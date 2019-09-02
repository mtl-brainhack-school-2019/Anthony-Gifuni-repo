## Creating Pull Requests on GitHub: A first step to contribute to Open Neuroscience"

While experimenting with the Nistat package, I experimented a few bugs and notice a few typos in the explanatory code. This gave me the opportunity to create my first pull request (PR). Here is a small summary of the process involved.

1.Raise an issue on the Github repo of the package you would like to fix. It is advisable to follow guidelines, usually posted in the repo. You need to avoid reposting issues already submitted. Certain guidelines instruct you to provide the specific code and output errors you might get.

2. Fork the repository containing Nistat to my own github account.

3. Clone the repository on your local machine. 
  `git clone <name-of-repo>`

4. Create a branch. `git checkout -b <new_branch>

5. At this point `git pull` and `git push` will create error messages. You need to set a new branch upstream as well: `git push --set-upstream origin <new_branch>`

5. Make the fix. Now the package is fixed but only on your local branch.

6. Commit your change. `git commit <modified file> -m <“message”>` And then push them to your remote branch.

7. Finally, go on the original repository. Github will recognize the correspondance between your forked repository and the original repository and will propose to create a pull request based on the branch containing the fixes. Create the pull request.

8. Creating a pull request will create a related comment page. You can reference your issue raised with its #number.

9. The final steps are performed by the owner of the original repository. He will review your PR and might suggest change to them. Finally, the owner might commit the PR to the master branch. Congratulations!


Github issue: https://github.com/nistats/nistats/issues/380
PR commit: https://github.com/nistats/nistats/commit/3af6f3e4bd7cd4a0af82835b647c3a3435ca86b2
