# Getting Started with Git

## Setup

1. [Setup a GitHub account](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home) (or [GitLab](https://gitlab.com/users/sign_up) account).
2. [Install Git](https://github.com/git-guides/install-git#install-git-on-windows)
3. Tell Git who are; in a terminal type

   ```console
    git config --global user.name "<your GitHub username>"
    git config --global user.email "<your GitHub email>"
    ```

Credentials will be handled automatically by the [Git Credential Manager](https://github.com/GitCredentialManager/git-credential-manager) (GCM) included in the standard installation of Git. Next time a Git action requires authentication, Git will prompt you to login through a browser window. Your credentials will then be stored by the GCM, and you won't need to reenter them on that computer unless the credentials change. See [here](https://docs.github.com/en/get-started/getting-started-with-git/caching-your-github-credentials-in-git) for more credential options.

## Clone, add, push, pull a repo

To test things out, create a new repository through the browser (check the option to create a `README.md` file). Copy the url, open a terminal, navigate to a place to store a temporary folder, and paste the following:

```console
git clone https://github.com/{your username}/{name of repo}.git
```

Now grabbing your favorite editor, open and edit the `README.md` file. Make some minor edits, save it, and then the following in your terminal:

```console
git add ./*
git commit -m "testing Git. I updated the README.md"
git push
```

Check online that the `README.md` on the repository was updated. Now edit `README.md` using GitHub in your browser (don't forget to commit!). Now your online and local are different. Go back to the terminal and update your local repository by entering:

```terminal
git pull
```

Check your local file; everything should now match!
