// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_si"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_silo_doorframe_001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\metal_door_001\"

$cbox 0 0 0 0 0 0

$bbox -246.25 -5.25 -0.25 93.25 25.25 139.25


$sequence "idle" {
	"nuke_industrial_silo_doorframe_001_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_silo_doorframe_001_physics.smd"
{
	$mass 174.1393
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
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_silo_doorframe_001.qc"
	}
}
