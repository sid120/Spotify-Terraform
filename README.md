# Spotify-Terraform

## Project Overview

This project involves using Terraform to create multiple Spotify playlists for different occasions like morning, evening, party night, etc. Terraform will be used to automate the creation and management of these playlists.
![image](https://github.com/user-attachments/assets/559e8089-9b75-48d0-9ec3-13ffb334cc4d)


## Prerequisites

1. **Terraform Installed**: Ensure Terraform is installed on your machine.
2. **Docker Installed**: Make sure Docker is installed and running.
3. **Spotify Account**: You need a Spotify account (without premium access)
4. **Spotify Developer Account**: Register and create an application to get the Client ID and Client Secret.
5. **Spotify Provider for Terraform**: Install and configure the Spotify provider for Terraform.
6. **VS Code Editor**: Recommended for editing Terraform files.

## Steps to Complete the Project

### 1. Creating Terraform Code

Start by setting up your Terraform project.

1. Create a new directory for your Terraform project and navigate to it in your terminal.
2. Create a file named `main.tf`.

### 3. Need API Key

To interact with Spotify's API, you need a Client ID and Client Secret.

### 4. Start with App Creation

1. Go to the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/).
2. Log in with your Spotify account.
3. Click on "Create an App".

4. Fill in the required details and create the app.
    
    
    | Name | Description |
    | --- | --- |
    | My Playlist through Terraform | Create multiple Spotify playlists using Terraform. |
    - *Redirect URIs: [http://localhost:27228/spotify_callback](http://localhost:27228/spotify_callback**)

5. Enter Details
Create a file named .env to store your Spotify application's Client ID and Secret:

`SPOTIFY_CLIENT_ID=<your_spotify_client_id>`

`SPOTIFY_CLIENT_SECRET=<your_spotify_client_secret>`

6. Run the Spotify Auth App and Get the API Key
Make sure Docker Desktop is running, and start the authorization proxy server:
docker run --rm -it -p 27228:27228 --env-file ./.env ghcr.io/conradludgate/spotify-auth-proxy

You should get “Authorization Successful” Message.
Agree and Continue 

7. Continue Creating Terraform Code
8. Initialize and Apply Terraform Configuration
Initialize the Terraform configuration:

  `terraform init`

​
Apply the Terraform configuration:

  `terraform apply`


### 9. Verify Playlists on Spotify

After applying the Terraform configuration, log in to your Spotify account and verify that the playlists have been created and populated with the specified tracks.
