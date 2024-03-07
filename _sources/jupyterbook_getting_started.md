# Help files for your GitHub/GitLab Webpage

GitHub/GitLab is just a place to keep the HTML files for the webpage, a repository. So that multiple parties can remotely work on stuff, both GitHub and GitLab use Git for version control. This websites (and all my others) are made by first making content with markdown (`.md`) and jupyter (`.ipynb`) files and then converting them to `html` using Jupyter-Books. The `html' files are hosted and deployed on GitHub with a single simple step (GitLab can do it automatically). Here's the workflow:
write their content in markdown files or Jupyter notebooks,

1. Write content and computational elements (e.g., code cells) in either type, include rich syntax such as citations, cross-references, and numbered equations, etc.
2. Using a simple command, run the embedded code cells, cache the outputs and convert this content into a web-based interactive book and a publication-quality PDF.
3. With a simple command, deploy as a polished website.

If the webpage has multiple collaborators, we have one more step

<ul style="list-style-type: '2.5 ';">
<li> Collaborators with admin rights for modified/added files, review and approve changes or make suggestions for further edits.</li>
</ul>
<!-- Look! I directly inserted HTML into the markdown file. -->

Jupyter Book is maintained and primarily developed by the [Executable Book Project](https://executablebooks.org/). So the website will have the added double advantage of using the same format as all tech-related docs and being hosted on the most widely used developer platform. Both things they need to be professionally familiar with.

## Basic Resources

- [jupyter{book} online documentation](https://jupyterbook.org/en/stable/intro.html)
- [Create your first book eith Jupyter Book](https://jupyterbook.org/en/stable/start/your-first-book.html)
- [vsCode](https://code.visualstudio.com/) an editor for both Markdown and Jupyter files. A nice app, but any editor will do.
- [Python](https://www.python.org/downloads/); everyone needs Python.
- [Find PyTthon packages](https://pypi.org/), e.g., [Pandas](https://pypi.org/project/pandas/)