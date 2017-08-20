// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_ca"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_cable_003a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -10.897 -52.103 -0.954 10.351 51.239 3.821


$sequence "idle" {
	"nuke_industrial_cable_003a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_cable_003a.qc"
	}
}
