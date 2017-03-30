import os
#import glob

def getFiles():
   #list = glob.glob('.\\files\\*') # change \\ to / for linux
   list = os.listdir("static\\files") 
   #get list of files in active directory
    
   return (list)
    # send back file list
