# How to be a collabortor

## The Easy Way

Open an issue on the [⭐ repo](https://github.com/ashejim/D418) (upper right-corner).
    > <img src="https://github.com/ashejim/C964/blob/main/url_images/github-open-issue.png?raw=true" height="75px" />

## The Pro Way

:::{note}
This guide assumes you have already installed [Python, Git, jupyter-book](LINK), are comfortable working with a Windows console, have a [GitHub account, and have set up authentication with GitHub from Git](LINK).  
:::

### If you have admin access

Whoever setup the repo can provide write access.

### Forking: Anyone can contribute

A *fork* lets anyone copy the repo and make changes without damaging the main project. The basic workflow:

- Fork the repository
- Make a fix, edit, or improvement
- Submit the changes to the admin of the main project

The admin of the main project can then review, edit, and implement the changes -easy-peasy. For all the details, see [GitHub Docs: Fork a repository](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo)

#### Fork: Copy the main repo

1. Login into GitHub and Navigate to the repo you want to fork. For this site click: [⭐ repo](https://github.com/ashejim/D418).
2. In the top-right corner, click **Fork**.
3. In the drop-down select **Create a new fork**.
   > <img src= "./url_images/fork-2-3.png">
4. Choose yourself as the owner and (optionally) give a different name.
   > <img src= "./url_images/fork-4.png">
5. You can now find it under **Repostiories**
   > <img src= "./url_images/fork-5.png">

You now own a copy of the main repository and it can be [synced with the orginal project (upstream)](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/syncing-a-fork) so your version can always be up-to-date, but it won't mess up the main project.

#### Clone: Make a local copy

Making changes will be easier on your computer (local) using your favorite editor.

1. From your GitHub, navigate to the repository forked from above.
   `https://github.com/<your_GitHub_username>/D418`
2. Click `<> Code`
   > <img src= "https://github.com/ashejim/D418/blob/main/url_images/github_code_button.png?raw=true">
3. Copy the url
   > <img src= "./url_images/github_url_button.png"> 
4. Open a terminal, e.g., <kbd>![Windows Key](./url_images/winkeylogo.png) Win</kbd> + `"powershell"` + <kbd>ENTER</kbd>
5. Navigate to wherever you want to keep the repo on your computer,
   `cd myGitHubRepos`
6. Clone the repository by typing `git clone` and pasting the url from step 3. It will make a subfolder containing the repo. For example:
   `git clone https://github.com/ashejim/D418_jims-version.git` + <kbd>ENTER</kbd>

You cloned the repository! Note that inside the local folder you will find a `.git` file. Alternatively, you can use the web interface, [GitHub CLI](https://cli.github.com/), or [GitHub Desktop](https://docs.github.com/en/desktop). You can now start making changes on your local copy. 

#### Keep your forked repository synced with your local copy

So you made some changes on your computer and want to update your version of the repository.

1. Open a terminal and navigate to wherever your repo is with `cd`; use <kbd>TAB</kbd> to auto complete, e.g.,

    ```powershell
    PS C:\Users\ashej> cd myGitHubRepos\D418_jims-version\
    PS C:\Users\ashej\myGitHubRepos\D418_jims-version\>
    ```

2. *add*: selects what to update. You can choose specific files or select the entire folder with `./*` using `git add ./*`. For example,

    ```powershell
    PS C:\Users\ashej\myGitHubRepos\D418_jims-version> git add ./*
    ```

3. *commit*: records and stores the changes locally. Including a comment is good practice. `git commit -m "comment here"`. Example,

    ```powershell
    PS C:\Users\ashej\myGitHubRepos\D418_jims-version> git commit -m "I updated file X.md with a video on a big student issue."
    ```

4. *push*: Connects to the repo and updates it with your changes with `git push`. Only modified files will be updates, and you can revert to earlier versions.

    ```powershell
    PS C:\Users\ashej\myGitHubRepos\D418_jims-version> git push
    ```

Now go to your GitHub account and check that it was updated.

#### Pull: Request your changes be added to the main repo

So you've made some changes and want to submit them to be implemented in the main project. Time for a *pull request*.
