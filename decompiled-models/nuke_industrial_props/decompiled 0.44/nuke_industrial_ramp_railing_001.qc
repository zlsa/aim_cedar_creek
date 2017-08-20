// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_ra"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_ramp_railing_001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\metal_railing_001\"

$cbox 0 0 0 0 0 0

$bbox -296.25 -131.25 -62 8.25 131.25 43.75


$sequence "idle" {
	"nuke_industrial_ramp_railing_001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_ramp_railing_001_physics.smd"
{
	$mass 60.6753
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
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_ramp_railing_001.qc"
	}
}
