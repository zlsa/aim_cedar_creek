// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_ra"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_rail_001_256_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_industrial_props\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -6.25 -3.75 0.25 6.25 0.25


$sequence "idle" {
	"nuke_industrial_rail_001_256_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_rail_001_256_physics.smd"
{
	$mass 35.48455
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_rail_001_256.qc"
	}
}
