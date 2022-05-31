# Techobyte - Conda

## Description

A companion repository for Techobyte, contains files related to Conda tutorials/guides on the [Techobyte Twitter feed](https://twitter.com/techobyte)

## Files

- `environment_files/`
  - Example conda environment files you can use to create Conda environments
  - Check out the [Twitter thread](https://twitter.com/Techobyte/status/1531479353749426176) that walks through setting Conda up and creating an environment from a file
- `techobyte-fastapi/`
  - Example FastAPI app, using Conda for the environment manager and Poetry for dependency installation
  - Check out the Twitter thread (link coming soon) that walks through setting up a Conda environment and installing dependencies with FastAPI
  - Create the conda environment with `$>mamba env create -f environment_files/conda_fastapi.yml`
    - Activate the environment: `$>conda activate techobyte-fastapi` (or whatever you named your environment)
    - Install your dependencies by using `cd` to into the `techobyte-fastapi/` directory, then run `$>poetry install`
    - Start the FastAPI app with one of the below options:
      - `$>./run-fastapi.sh`
      - `$>uvicorn app.main:app --reload`
    - Check the results by opening `http://<your-server-ip>:8000`