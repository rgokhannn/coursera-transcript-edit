# coursera-transcript-edit
A script that makes the transcript of Coursera videos translatable and readable.

Coursera only provides support for English-language videos, at least for the courses that I have watched. This means that there are no translations or subtitles available for videos in other languages. However, I have created a bash script file that edits transcripts for these videos to make them more easily readable and translatable. 

Let me explain better why we should not use the default version of the .vtt and transcript files provided by the videos. Let's take a look at some of the content of an example subtitle(.vtt) file:


1
00:00:00.160 --> 00:00:01.240
- [Raf] In this video,

2
00:00:01.240 --> 00:00:03.780
I will highlight one of
the most important features


When we translate the subtitle file we downloaded to google translate etc. services without editing, these services perceive the phrases "I will highlight one of" and "the most important features" as two separate sentences and do not make a meaningful translation. Same for the transcripts. Let's look at that too:


- [Raf] In this video, I will highlight one of
the most important features of Systems Manager, that can be used when you have a fleet of servers and want to run remote commands without having to connect
on them, one by one.


Here, we will treat the three lines of text that form a meaningful sentence as if they were separate meaningful sentences, and we will still get a meaningless translation.




![Alt text](~/Masaüstü/transcript/before.png?raw=true "Optional Title")
