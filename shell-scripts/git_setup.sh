echo -e "Setting up GitHub with multiple SSHs...\n"

echo -e "To set up a company and personal Git's SSHs make sure to run the following command:\nssh-keygen -t rsa -b 4096 -C 'my_work_email@my_company.com'"

echo -e "\nCreating configuration file for managing multiple Git SSHs in ~/.ssh/config..."

# Add checking if the file exists
#TODO: Configure this properly
#cp config ~/.ssh/

echo -e "\nSetting alias to change between SSH sessions in Git..."

#export GIT_USER_NAME="Henrique Poleselo"
#export GIT_EMAIL="hpoleselo@gmail.com"
echo "alias setgitinfo='export GIT_USER_NAME="Henrique Poleselo" ; export GIT_EMAIL="hpoleselo@gmail.com"'" >> ~/.bashrc

# TODO: Test if this function works properly
echo "alias setpersonalcreds='setgitinfo ; git config user.name ${GIT_USER_NAME} ; git config user.email ${GIT_EMAIL}'" >> ~/.bashrc