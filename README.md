# Python Template

<table border="0">
 <tr>
    <td>
<img src="docs/_static/logo.png" width="300px;"/></td>
    <td>
The goal of this template project is to provide a good starting point of all the reasonable defaults when building your python project. Some of these include:

1. Documentation
2. Packaging
3. CI/CD actions
4. Static Analysis
5. Tests
</td>
 </tr>
</table>


To start:

```bash
$ bash scripts/init.sh
```

You will be prompted to enter:

```
Enter project name: _____
Enter project description: _____
Enter project project website: _____
Enter minimum python version: _____
Enter project author name: ______
Enter project author email: ______
Enter git project url: _____
```

For `git project url` enter the git url where the project will be pushed to.

## Usage

CI/CD actions are used to make sure your code is not breaking. You should set-up and configure your github actions. The actions are located [in this folder](.github). You should set-up two `repository secrets` as explained [HERE](https://iordanis-pytemplate.readthedocs.io/en/latest/usage.html#ci-cd-actions).
