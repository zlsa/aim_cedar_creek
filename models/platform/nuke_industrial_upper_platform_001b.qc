// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_upper_platform_001b_symmetrical"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_upper_platform_001b_symmetrical_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -171.501 -131 0 171.501 227 9


$sequence "idle" {
	"nuke_industrial_upper_platform_001b_symmetrical_reference.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_upper_platform_001b_symmetrical.qc"
	}
}
