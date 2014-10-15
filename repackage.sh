# This script just creates a new dome9.spk
rm dome9.spk;rm package.tgz;tar -cvzf package.tgz dome9;tar -cvf dome9.spk INFO WIZARD_UIFILES/ package.tgz scripts/ PACKAGE_ICON.PNG