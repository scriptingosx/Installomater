determinate)
    name="Determinate"
    type="pkg"
    packageID="systems.determinate.Determinate"
    downloadUrl=$(curl -w "%{url_effective}\n" -I -L -s -S https://install.determinate.systems/determinate-pkg/stable/Universal -o /dev/null)
    appNewVersion=$(echo "$downloadUrl" | cut -d/ -f4)
    expectedTeamID="X3JQ4VPJZ6"
    ;;
