// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_si"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_silo_003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\web_joist_001\"

$cbox 0 0 0 0 0 0

$bbox -623.599 -606.394 0 593.206 610.41 28


$sequence "idle" {
	"nuke_industrial_silo_003_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_silo_003.qc"
	}
}
