import os

def upload_video(filename):
    os.system(f''' python edictai/app/upload_video.py --file="C:/Users/musta/OneDrive/Desktop/edictAI/edictAI/edict_ai/videos/{filename}" 
    --title="News Edicted 7" 
    --description="Description" 
    --keywords="Keyword" 
    --category="22" 
    --privacyStatus="unlisted" ''')

upload_video("news_edicted_7.mp4")