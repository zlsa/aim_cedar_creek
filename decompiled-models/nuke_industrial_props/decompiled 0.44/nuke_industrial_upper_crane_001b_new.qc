// Created by Crowbar 0.44.0.0

$modelname "props/de_nuke/hr_nuke/nuke_industrial_props/nuke_industrial_up"

$staticprop

$bodygroup "body"
{
	studio "nuke_industrial_upper_crane_001b_new_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.23 -252 -50.402 32.897 254 7.111


$sequence "ref" {
	"nuke_industrial_upper_crane_001b_new_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_upper_crane_001b_new.qc"
	}
}
