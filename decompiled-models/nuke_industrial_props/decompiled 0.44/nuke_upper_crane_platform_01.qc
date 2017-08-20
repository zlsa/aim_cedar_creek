// Created by Crowbar 0.44.0.0

$modelname "props/de_nuke/hr_nuke/nuke_industrial_props/nuke_upper_crane_p"

$staticprop

$bodygroup "body"
{
	studio "nuke_upper_crane_platform_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -133.774 -25 -0.25 96.25 28.927 102.25


$sequence "ref" {
	"nuke_upper_crane_platform_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_upper_crane_platform_01_physics.smd"
{
	$mass 98.674
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
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_upper_crane_platform_01.qc"
	}
}
