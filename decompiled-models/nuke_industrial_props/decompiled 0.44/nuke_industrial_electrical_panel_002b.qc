// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_el"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_electrical_panel_002b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -26.25 -74.25 2.295 26.25 32.25


$sequence "idle" {
	"nuke_industrial_electrical_panel_002b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_electrical_panel_002b_physics.smd"
{
	$mass 49.24653
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_electrical_panel_002b.qc"
	}
}
