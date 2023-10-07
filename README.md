# GitHub Codespaces ❤️ Jupyter ❤️ Microsoft LIDA

This is a Dev Container enabled template for Microsoft LIDA, making it easier for you to instantiate, run, and extend, Jupyter Notebooks running LIDA-driven visualizations in the cloud (using **GitHub Codespaces**) or on your local machine (using **Docker Desktop**) with a single click.

## Quickstart: Setup

To get started using this template, 
 - First, click `Use this template` in the options provided on the GitHub repository for this project
 - Next, select `Create a new repository` to instantiate a copy in your profile or organization
 - Finally, in your copy, click the `Code` option, switch to the `Codespaces` tab - and `Create codespace on main`

This should launch a GitHub Codespaces version of development container (runtime) in your browser, and let you open - and run - the default basic Python notebook to validate that your environment works.

## Configure: LLM Provider api keys

To start using LIDA, you need to setup the API keys for the relevant Large Language Model of your choice using the related [LLMX Package](https://github.com/victordibia/llmx) - which provides a unified interface to several LLM providers for _chat fine-tuned models_ including:
 - [OpenAI](https://openai.com/)
 - [Azure OpenAI](https://learn.microsoft.com/en-us/azure/ai-services/openai/)
 - Google PaLM (via [MakerSuite](https://makersuite.google.com/))
 - Google PaLM (via [Vertex AI](https://cloud.google.com/vertex-ai))
 - [Cohere](https://cohere.com/)
 - [Hugging Face](https://huggingface.co/) (local)

See [examples of setup](https://github.com/victordibia/llmx/blob/main/notebooks/tutorial.ipynb) for usage within Jupyter notebooks and more.


## Usage: In Dev Containers

Each LLM provider has its own set of environment variables that need to be setup for usage. 
 - **Docker Desktop** | create a `.env` and update it with your keys. We `.gitignore` the file so your secrets will not get checked into repo.
 - **GitHub Codespaces** | you have to option to [manage secrets for your Codespaces](https://docs.github.com/en/codespaces/managing-your-codespaces/managing-secrets-for-your-codespaces) via GitHub settings.
