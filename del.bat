@echo off
REM List of environments to delete
set environments=CodesOnByte deepfake env env1 hoi_torch110 housing sms_classification

REM Loop through each environment and remove it automatically
for %%e in (%environments%) do (
    conda remove --name %%e --all -y
)

REM Manually delete environments in other locations automatically
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\CodesOnByte"
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\deepfake"
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\env"
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\env1"
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\hoi_torch110"
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\housing"
rmdir /S /Q "C:\Users\Rajarshi Roy\anaconda3\envs\sms_classification"

REM Manually delete environments from other locations
rmdir /S /Q "E:\AIISC Task\aiisc_webret"
rmdir /S /Q "E:\AIISC Task\get_gemini_venv"
rmdir /S /Q "E:\AIISC Task\model_card_generation\data_gen_venv"
rmdir /S /Q "E:\AIISC Task\model_card_generation\jupyter notebook gemini\venv"
rmdir /S /Q "E:\housing_test\My-Sweet-Home\housing"
rmdir /S /Q "E:\proj\projects_testing\game_recommendation_app\venv"
rmdir /S /Q "E:\projects\AI research assistant\venv"
rmdir /S /Q "E:\projects\DeepFake\deepfake"
rmdir /S /Q "E:\projects\Game_recommendation\venv"
rmdir /S /Q "E:\projects\Housing_predict_recommend\housing"
rmdir /S /Q "E:\projects\ML_project\venv"
rmdir /S /Q "E:\projects\Reseach Project - RAG\Langchain_QA\venv_RAG"
rmdir /S /Q "E:\projects\anidex\anidex-y"
rmdir /S /Q "E:\projects\sentiment_analysis\sentiments_env"
rmdir /S /Q "E:\projects\sms classification\venv"

echo All environments and directories have been deleted.
