# the fricken shell
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/lambda.omp.json" | Invoke-Expression

# goofy ass modules
Import-Module Terminal-Icons

# goofy autocomplete
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# alias
Set-Alias make mingw32-make

# god i hate windows
