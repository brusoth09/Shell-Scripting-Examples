############HALT SCRIPT PROCESS FOR QA PURPOSE###########
echo [SHELL_SCRIPT] [INFO] "HALT PROCESS FOR USER REPLY."
while true; do
        read -p "If you want to continue press Y or y : " -n 1 -r
        echo    # (optional) move to a new line
        if [[ $REPLY =~ ^[Yy]$ ]]
        then
                echo [SHELL_SCRIPT] [INFO] "PROCEEDING PROCESS..."
                break
        fi
done