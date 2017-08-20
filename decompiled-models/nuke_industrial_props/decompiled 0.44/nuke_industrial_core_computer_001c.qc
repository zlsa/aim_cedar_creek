// Created by Crowbar 0.44.0.0

$modelname "props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_co"

$staticprop

$bodygroup "Body"
{
	studio "nuke_industrial_core_computer_001c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props\de_nuke\hr_nuke\nuke_office_desk\"

$cbox 0 0 0 0 0 0

$bbox 0 -12.412 0 270.893 0 96.209


$sequence "idle" {
	"nuke_industrial_core_computer_001c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuke_industrial_core_computer_001c_physics.smd"
{
	$mass 50.67341
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\nuke_industrial_props\nuke_industrial_core_computer_001c.qc"
	}
}
