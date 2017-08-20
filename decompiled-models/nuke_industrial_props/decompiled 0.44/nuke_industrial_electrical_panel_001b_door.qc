// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_el"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_electrical_panel_001b_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -1.007 -0.25 -26.352 1.185 27.25 27.355


$sequence "idle" {
	"nuke_industrial_electrical_panel_001b_door_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_electrical_panel_001b_door_physics.smd"
{
	$mass 13.06116
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_electrical_panel_001b_door.qc"
	}
}
