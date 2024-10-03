# 1. Create React App
npx create-react-app my-app
cd my-app

# 2. Create GitHub Repository Using GitHub CLI
gh repo create vaseemsyed38/my-app --public

# 3. Switch Branch to "update_logo"
git checkout -b update_logo

# 4. Replace Existing Logo
# (Manually replace the existing logo in src/logo.svg with https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg)

# 5. Replace Existing Link
# (Manually change the link in the src/App.js file to https://www.propelleraero.com/dirtmate/)

# 6. Commit the Changes
git add .
git commit -m "Updated logo and link"

# 7. Push the Code
git push -u origin update_logo

# 8. Create Pull Request from "update_logo" to "main"
gh pr create --base main --head update_logo --title "Update Logo and Link" --body "This PR updates the logo and the link in the application."

# 9. Merge the Pull Request
gh pr merge update_logo

# 10. Create command.sh File
touch command.sh

# 11. Open command.sh in a Text Editor
code command.sh

# 12. Add Commands to command.sh
# (Add the following content)
# Create React App
npx create-react-app my-app

# Change to project directory
cd my-app

# Create GitHub repository
gh repo create vaseemsyed38/my-app --public

# Switch to update_logo branch
git checkout -b update_logo

# Replace logo and link in src/App.js
# (manual steps here, or instructions if using a script)

# Add changes to git
git add .

# Commit changes
git commit -m "Updated logo and link"

# Push changes to the remote repository
git push -u origin update_logo

# Create pull request
gh pr create --base main --head update_logo --title "Update Logo and Link" --body "This PR updates the logo and the link in the application."

# 13. Make the command.sh File Executable (Optional)
chmod +x command.sh

# 14. Add and Commit the command.sh File
git add command.sh
git commit -m "Add command.sh file with project commands"

# 15. Push the Changes
git push origin update_logo

# 16. Create a Pull Request for command.sh
# (Use the same command as in step 8 to create a pull request for this change.)
