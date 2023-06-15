$project_name = Read-Host -Prompt 'Project Name'
try{!(Test-Path -Path $project_name)}
catch{exit}
if (!(Test-Path -Path $project_name)){
try{mkdir $project_name}
 catch {exit};
}
else{
	exit;
	}

cd $project_name;
 New-Item index.html;
New-Item style.css;

mkdir images;
mkdir sass;
cd sass;
mkdir abstracts;
cd abstracts;
	New-Item _functions.scss;
	New-Item _mixins.scss;
	New-Item _variables.scss;
	cd ..;

mkdir base;
cd base;

	New-Item _animations.scss;

	New-Item _base.scss;

	New-Item _typography.scss;

	New-Item _utilities.scss;
	cd ..;

mkdir components;
mkdir layout;
mkdir pages;
cd pages;
	
	New-Item _home.scss;
cd ../..;
npm init ;
npm install node-sass --save-dev;
notepad .\package.json;
code .;
