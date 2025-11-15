🔹 1. Setup & Configuration
git --version
git config --global user.name "Your Name"
git config --global user.email "your@email.com"

🔹 2. Initialize & Clone
Initialize new Git repo:
git init

Clone an existing GitHub repo:
git clone <repo-url>

🔹 3. Check Status
git status

🔹 4. Stage & Commit Changes
Add a specific file:
git add <filename>

Add all files:
git add .

Commit staged files:
git commit -m "your message"

🔹 5. Branching Commands
List branches (local only)
git branch

List all branches (local + remote)
git branch -a

Create new branch:
git branch <branch-name>

Create & switch:
git checkout -b <branch-name>

Switch to a branch:
git checkout <branch-name>

Delete local branch:
git branch -d <branch-name>

Delete branch forcefully:
git branch -D <branch-name>

🔹 6. Syncing with Remote
Check the remote URL:
git remote -v

Add remote origin:
git remote add origin <repo-url>

Pull latest changes:
git pull

Pull from specific branch:
git pull origin <branch-name>

🔹 7. Push to GitHub
Push a new branch:
git push -u origin <branch-name>

Push changes:
git push

🔹 8. Merge Workflow (Dev → Main)
Move to main:
git checkout main

Pull latest from main:
git pull origin main

Merge dev into main:
git merge dev

Push:
git push origin main

🔹 9. Resolve Merge Conflicts

If conflicts appear:

# Edit files manually until resolved
git add .
git commit -m "resolved merge conflicts"

🔹 10. Connect Local Branch to an Existing Remote Branch
git checkout <branch-name>
git pull origin <branch-name>

🔹 11. View Commit History
git log


Condensed view:

git log --oneline --graph --decorate

🔹 12. Stash Changes (Temporary Save)
git stash
git stash list
git stash pop

🔹 13. Rename Branch
Local rename:
git branch -m old_name new_name

🔹 14. Remove Remote Branch
git push origin --delete <branch-name>

🔹 15. Reset Commands (Danger Zone ⚠️)

Soft reset (keeps changes):

git reset --soft HEAD~1


Hard reset (DESTROYS changes):

git reset --hard HEAD~1