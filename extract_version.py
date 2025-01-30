# extract_version.py

import re


def extract_version():
    with open("setup.py", "r") as f:
        setup_content = f.read()

    match = re.search(r"version=['\"](.*?)['\"]", setup_content)

    if match:
        return match.group(1)
    else:
        raise ValueError("Version not found in setup.py")


if __name__ == "__main__":
    version = extract_version()
    print(version)
