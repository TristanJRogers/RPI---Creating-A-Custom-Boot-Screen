### RPI---Creating-A-Custom-Boot-Screen

# Why?
  I initially bought a Raspberry PI because I wanted to create a custom head unit for my car, something very personalized that noone else had in their car. Naturally, the first thing I thought of was a
  a custom boot screen for when the device powered on. Heres how I did it. 

# Step 1: Finding a video
  As a test, I just needed to find a quick GIF to run at boot just to show proof of concept, so I created one using Googles AI generator. 

  [Video](https://github.com/TristanJRogers/RPI---Creating-A-Custom-Boot-Screen/blob/main/Custom%20Boot%20Video.mp4)

# Step 2: Creating a Script

 Being new to RPI and not having very much experience with Linux I figured the best way to go about this was to create a script that would start at boot. I also created a directory called "Scripts" to hold  all of my current and future RPI scripting projects. I placed this directory in /home/tristanjrogers/Scripts. 

 [Script](https://github.com/TristanJRogers/RPI---Creating-A-Custom-Boot-Screen/blob/main/startup_video_Test.sh)

 After making the script in nano we needed to tell the OS to treat our text file like an executable so I ran a "sudo chmod +x /home/tristanjrogers/Scripts/startup_video_Test.sh

# Step 3: Creating The Startup Service

 In order to get the script we just created to play once the RPI booted up we needed to make a startup service that execute the script. 

 

 

 
