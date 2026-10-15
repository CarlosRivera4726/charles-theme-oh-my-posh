oh-my-posh init pwsh --eval --config https://raw.githubusercontent.com/CarlosRivera4726/charles-theme-oh-my-posh/refs/heads/main/charlesdev.omp.json | Invoke-Expression 

function brd {
	bun run dev
}

function prd {
	pnpm run start:dev
}

function cdweb {
	cd C:\Users\Carlos\Documents\GitHub\GTapp\web-app
}

function cdapi {
	cd C:\Users\Carlos\Documents\GitHub\GTapp\core-services-api
}

function cdproj{
 param (
        [string]$proj
    )
	cd C:\Users\Carlos\Documents\GitHub\$proj
}