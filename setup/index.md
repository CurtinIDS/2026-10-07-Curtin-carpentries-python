---
layout: page
title: Setup
root: ..
---

## Local Setup

The local setup involves installing several things:
1. Python
2. The code you'll use in the workshop
1. VSCode
1. VSCode Python & Jupyter extensions and disabling AI features (required for workshop)
1. Python Packages

You may be able to skip installing git if you already have it installed from the git workshop

The full setup instructions are:

**Python**

1. Navigate to  the website [https://www.python.org/](https://www.python.org/downloads/) with your web browser.

    ![Download Python]({{page.root}}{% link /assets/setup/python.png %})
2. Download Python 3.14 (3.14.7 is fine) for your operating system

3. Run the installer, following all prompts using the default settings

**Repository**
1. Go to `https://github.com/CurtinIDS/CIDS_Carpentries_Python` 

    ![Download repo zip]({{page.root}}{% link /assets/setup/github_base.png %})
2. Click the green "<> Code" button
    ![Green button]({{page.root}}{% link /assets/setup/github_green_button.png %})
3. Click "Download ZIP" at the bottom of the dropdown
4. Save it to your local computer in a place that makes sense (e.g. "Documents/Carpentries"). NB: Many people run into issues if saving the file to a onedrive folder. Please try to save it to your local storage.

    ![Download repo zip]({{page.root}}{% link /assets/setup/extracted.png %})

5. Open the folder you saved the .zip to in a file browser, right click, extract the zip

**VSCode**
6. Navigate to the website [https://code.visualstudio.com/](https://code.visualstudio.com/) with your web browser.
7. Download Visual Studio Code for your specific platform/Operating System.
vscode_welcome.png
    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vscode.png %}) 
8. Run the Visual Studio Code Installer and follow all prompts.

9. Open Visual Studio Code, and click "Continue without Signing in"

    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vscode_welcome.png %}) 

10. Hold "Ctrl" and "Shift", and while holding press P to open the command pallette (`Command + Shift + P` for MacOS). If you accidentally delete the carrot, re-open the command pallette
    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vs_cmd_pal.png %}) 

11. After the carrot (the ">" character ) type in "hide ai". Click on "Chat: Learn How to Hide AI Features"

    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vs_hide_ai.png %}) 
12. Check the box to disable AI features. While some people may find these features useful, please disable them for this workshop to maximise your learning.
    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vs_hide_ai_checkbox.png %}) 
    Now we need to finish setting up VSCode by installing useful packages.
13. Navigate to the Extension sidebar (1. in image) then search for `Python` (2.) and click on it. Click the green "Install" button (3.) to install it. The extension will be authored by "Microsoft" at "microsoft.com"
    ![Installing Extensions]({{page.root}}{% link /assets/vs_code_extensions.jpg %})
14. Search for and install the following additional packages like the above step:  
    a. `Jupyter` The extension will be authored by "Microsoft" at "microsoft.com"  
    b. `Pylance` The extension will be authored by "Microsoft" at "microsoft.com"  
    c. `Error Lens` The extension will be authored by "Alexander" with ~10million downloads.
    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vs_error_lens.png %}) 

15.     Finally we need to open the folder in VSCode and install project specific packages. This will be similar to how you might open other repositories (e.g. of research groups you're working, etc.) to work on them after this course.   
    Click "File" in the menu bar in the top left of VSCode, then click "Open Folder" in the dropdown

16. Navigate to the folder where you extracted the github repository, and hit "select" to open that folder in VSCode (`C:\Users\User\Documents\Projects\CIDS_Carpentries_Python-main` in the image above)

17. You will see a prompt bar like the image below. Click "Manage" then click "Trust"

    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vs_restricted.png %}) 
    ![Download Visual Studio Code]({{page.root}}{% link /assets/setup/vs_trust.png %}) 

12. Enter the Visual Studio Code Command Pallette using `Ctrl + Shift + P` (Windows) or `Command + Shift + P` (MacOS) and locate `Python: Create Environment`.

    ![Creating a Virtual Environment]({{page.root}}{% link /assets/setup/py_env1.png %})
13. Select `venv`.

    ![Creating a Virtual Environment]({{page.root}}{% link /assets/setup/py_env2.png %})
14. Select `Python 3.14`. (the version you just installed)

    ![Selecting Python Version]({{page.root}}{% link /assets/setup/python_version.jpg %})
15. When asked to "Select dependencies to install", click the box next to requirements.txt and click "ok"
    
    ![Selecting Dependencies]({{page.root}}{% link /assets/setup/vs_code_dependencies.png %})

16. You should see it installing. Please wait until it finishes
    ![Creating a Virtual Environment]({{page.root}}{% link /assets/setup/py_env3.png %})

You should now be done!

### Google Colab
If you were unable to complete the above steps, you may alternatively access the workshop material using Google Colaboratory (colab) as an emergency measure. Please ensure that you have a Google Account.
1. [Episode 1 - Python Fundamentals](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/1_Python_Fundamentals_colab.ipynb)
2. [Episode 2 - Analysing Patient Data](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/2_Analysing_Patient_Data_colab.ipynb)
3. [Episode 3 - Visualising Tabular Data](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/3_Visualising_Tabular_Data_colab.ipynb)
4. [Episode 4 - Storing Multiple Values in Lists](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/4_Storing_Multiple_Values_in_Lists_colab.ipynb)
5. [Episode 5 - Repeating Actions with Loops](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/5_Repeating_Actions_with_Loops_colab.ipynb)
6. [Episode 6 - Analysing Data from Multiple Files](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/6_Analysing_Data_from_Multiple_Files_colab.ipynb)
7. [Episode 7 - Making Choices](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/7_Making_Choices_colab.ipynb)
8. [Epsiode 8 - Creating Functions](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/8_Creating_Functions_colab.ipynb)
9. [Episode 9 - Data Analysis with Pandas](https://colab.research.google.com/github/CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/9_Data_Analysis_with_Pandas_colab.ipynb)




[//]: # (Note for people editing this file. To create a colab link, combine the prefix:)

[//]: # (https://colab.research.google.com/github/)

[//]: # (With a link to the file in that repo including the blob/main, e.g.:)

[//]: # (CurtinIDS/CIDS_Carpentries_Python/blob/main/notebooks_colab/1_Python_Fundamentals_colab.ipynb)
