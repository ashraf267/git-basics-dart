// Lesson-1
// This is a tutorial for learning basics of git using dart programming language
// This tutorial assumes you already have git and git bash installed
// And you already know the basics of dart
// What have I done here?
// I created a remote repo and clone it into my local computer
// -using the git cmd: git clone repo-link
// Then open the local repo folder with vscode
// And created a file: main.dart, using the cmd: touch main.dart
// Then, I created a branch called 'lesson-1', using the git cmd: git branch lesson-1
// -and checkout to that branch using git cmd: git checkout lesson-1
// tips: to check all git branches, use: git branch -a
// run the git cmd: git status
// -to check untracked and modified files
// run git cmd: git add .
// -to add main.dart file to staging area
// tips: to remove file from staging area, run: git rm --cached main.dart
// tips: files must be added to staging area before you can commit changes
// Then run: git commit -m 'commit msg here'
// -then run: git log --oneline, to check commits history

void main() {
  print('Hello world');
}
