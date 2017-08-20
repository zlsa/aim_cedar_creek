// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_ra"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_ramp_001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -289.25 -135.25 -249.853 210.5 135.25 1.25


$sequence "idle" {
	"nuke_industrial_ramp_001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_ramp_001_physics.smd"
{
	$mass 2406.317
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_ramp_001.qc"
	}
}
