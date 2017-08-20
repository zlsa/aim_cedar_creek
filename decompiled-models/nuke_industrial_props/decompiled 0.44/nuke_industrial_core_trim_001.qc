// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_co"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_core_trim_001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -220.25 -616.25 -16.25 424.25 552.25 2.25


$sequence "idle" {
	"nuke_industrial_core_trim_001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_core_trim_001_physics.smd"
{
	$mass 5803.428
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_core_trim_001.qc"
	}
}
