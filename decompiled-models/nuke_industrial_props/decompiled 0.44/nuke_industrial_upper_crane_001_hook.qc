// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_up"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_upper_crane_001_hook_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -6.5 -9.25 -223.464 6.5 9.25 0.026


$sequence "idle" {
	"nuke_industrial_upper_crane_001_hook_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_upper_crane_001_hook_physics.smd"
{
	$mass 9.338703
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_upper_crane_001_hook.qc"
	}
}
