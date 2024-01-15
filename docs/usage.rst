Usage
=====


Clone the project
^^^^^^^^^^^^^^^^^

.. code-block::

    git clone https://github.com/fostiropoulos/pytemplate.git


Configure
^^^^^^^^^

To configure you will first need to execute a bash command. You should first enter the repository's directory i.e.
``cd pytemplate``



.. code-block::

    bash scripts/init.sh


You will then be prompted to enter your information

.. code-block::

    Enter project name: _____
    Enter project description: _____
    Enter project project website: _____
    Enter minimum python version: _____
    Enter project author name: ______
    Enter project author email: ______
    Enter git project url: _____



CI/CD Actions
^^^^^^^^^^^^^

The project uses CI/CD actions that automate static type checks, testing and packaging.

To enable code-coverage you should obtain an API token from code-cov and add it to your repository's secrets.

    `READ MORE <https://docs.codecov.com/docs/gitlab-2-getting-a-codecov-account-and-uploading-coverage>`__

To enable automatic packaging when you submit a new release you will need to add `PYPI_API_TOKEN` to your repositories secrets.

    `READ MORE <https://pypi.org/help/#apitoken>`__

To write unit-tests you can use pytest.

    `READ MORE <https://docs.pytest.org/en/7.4.x/>`__