// Created by Crowbar 0.44.0.0

$modelname "props/de_nuke/hr_nuke/nuke_industrial_props/nuke_industrial_up"

$staticprop

$bodygroup "body"
{
	studio "nuke_industrial_upper_crane_001a_new_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -94.017 -318.25 -30.475 93.683 320.21 22.611


$sequence "ref" {
	"nuke_industrial_upper_crane_001a_new_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_upper_crane_001a_new_physics.smd"
{
	$mass 993.6284
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
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_upper_crane_001a_new.qc"
	}
}
