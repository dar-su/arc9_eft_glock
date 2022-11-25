$modelname "weapons/arc9/darsu_eft/mods/mag_glock_drum_50.mdl"

$scale 40

// $cdmaterials "models/weapons/arc9/darsu_eft/ak/"
// $cdmaterials "models/weapons/arc9/darsu_eft/shared/"
$cdmaterials "models/weapons/arc9/darsu_eft/mods/"

$bodygroup "body"
{
	studio "mag_glock_sgmt_glock_drum_50_9x19_50_LOD0_0.smd"
}

$sequence "idle" {
	"mag50col.smd"
}

$collisionmodel "mag50col.smd"
{
	$mass 6
}

    