#!/bin/bash
mkdir submission_reminder_app
mkdir submission_reminder_app/app
mkdir submission_reminder_app/modules
mkdir submission_reminder_app/config
mkdir submission_reminder_app/assets
touch submission_reminder_app/startup.sh

cp reminder.sh submission_reminder_app/app
cp functions.sh submission_reminder_app/modules
cp submissions.txt submission_reminder_app/assets
cp config.env submission_reminder_app/config

echo "Anitha, shell scripting, submitted" >> submission_reminder_app/assets/submissions.txt
echo "Bryce, shell scripting, not submitted" >> submission_reminder_app/assets/submissions.txt
echo "Brune, shell scripting, submitted" >> submission_reminder_app/assets/submissions.txt
echo "Keza, shell scripting, not submitted" >> submission_reminder_app/assets/submissions.txt
echo "Chriss, shell scripting, submitted" >> submission_reminder_app/assets/submissions.txt

echo -e "#!/bin/bash\n./app/reminder.sh" > submission_reminder_app/startup.sh


