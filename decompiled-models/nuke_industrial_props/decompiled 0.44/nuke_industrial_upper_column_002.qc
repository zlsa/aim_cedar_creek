// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_up"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_upper_column_002_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -20.25 -16.25 -0.25 20.25 0.25 192.25


$sequence "idle" {
	"nuke_industrial_upper_column_002_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_upper_column_002_physics.smd"
{
	$mass 3989.103
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_upper_column_002.qc"
	}
}
