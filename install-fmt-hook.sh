#! /bin/bash

read -p "This will replace the contents of .git/hooks/pre-commit. Do you want to proceed? (yes/no) " answer

case $answer in
	yes ) echo "Replacing pre-commit hook";;
	no ) exit;;
	* ) exit 1;;
esac

echo "#!/bin/bash

if ! forge fmt --check &>/dev/null; then
	echo "Error: please run forge fmt to format the code"
	exit 1
fi

" > .git/hooks/pre-commit

chmod +x .git/hooks/pre-commit

echo "Done!"
