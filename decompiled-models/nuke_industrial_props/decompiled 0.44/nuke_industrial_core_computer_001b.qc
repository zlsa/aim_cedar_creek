// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_co"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_core_computer_001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_control_room\"

$cbox 0 0 0 0 0 0

$bbox -273.25 -12.724 0 289.249 0 109.25


$sequence "idle" {
	"nuke_industrial_core_computer_001b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_core_computer_001b_physics.smd"
{
	$mass 431.4974
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_core_computer_001b.qc"
	}
}
