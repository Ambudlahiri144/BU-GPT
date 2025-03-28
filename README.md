# Project Overview:
BU-GPT is a Flutter-based mobile application utilizing OpenAI's API to offer seamless conversational interactions and document-query capabilities. This app allows users to interact naturally with AI and efficiently extract information from uploaded documents, enhancing productivity and accessibility for diverse user groups, including students, educators, researchers, and professionals.


# Tech Stack:
![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white) ![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white) ![Firebase](https://img.shields.io/badge/firebase-a08021?style=for-the-badge&logo=firebase&logoColor=ffcd34)

# Architecture:
![image](https://github.com/user-attachments/assets/80d2e1f7-58fe-43a7-87fe-25484e64d767)


# Key Features:
**1. Authentication (Login & Signup):**

  * Unified login/signup interface with an intuitive Tab View.
  
  * Firebase Authentication integrated for secure and efficient user onboarding.
  
  * Smooth transition upon successful login/signup to the app’s main features.
  
![image](https://github.com/user-attachments/assets/7d5fcdd7-a57e-4618-9fa4-e2b80c18e02e)

**2. Main Page (Feature Selection):**

  * Clearly defined user choices:
      * Chat Interface: Direct conversational AI interaction.
      * Document Upload: Upload and query documents using AI.
  * User-friendly and minimalistic interface facilitating straightforward navigation.
![image](https://github.com/user-attachments/assets/609b8a13-0bb0-47c9-a92f-88b792a8083f)


**3. Chat Interface :**

* Provides real-time conversational interactions powered by the OpenAI GPT API.

* Natural language processing enabling coherent and contextually accurate responses.

* Offers an engaging experience akin to popular conversational AI platforms like ChatGPT.
      
**4. Document Upload and Query :**

* Enables uploading documents directly within the app.

* Allows users to query uploaded documents using natural language prompts.

* Instantly generates AI-powered responses, significantly reducing the time required for manual analysis and research.

![image](https://github.com/user-attachments/assets/f95de5d6-64cb-4832-b45c-b350428d72a9)

**5. Technical Integration :**

* Built using the Flutter framework and Dart programming language for cross-platform compatibility.

* RESTful API integration ensures robust communication with OpenAI services.

* Efficient state management for responsive UI and smooth interactions.

# Workflow:
![image](https://github.com/user-attachments/assets/b9cbef7e-d35e-4f34-b232-53f13aad92f8)

**1. Homepage**

  * Welcome screen offering Login and Signup options.

**2. Authentication**

  * Single-page Tab View for easy switching between Login and Signup forms.

  * After successful authentication, redirects users to the Main Feature Page.

**3. Main Feature Page**

  * Clearly presented options: Chat or Document Upload.

**4. Chat Workflow**

  * Select 'Chat' → Directly enter chat interface → Real-time conversational interaction using GPT.

**5. Document Workflow**

  * Select 'Upload Document' → Upload the document → Submit natural language queries → AI-powered responses based on document contents appear instantly.








