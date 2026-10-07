PackageFile MegaModXEnglish
{
	String _name = "MegaMod X: English";
	String _author = "BlackLiquid Team et al";
	String _description = "Centralized English source text for MegaMod X's UI and dialog - the original, unmodified strings plus every new-mod string this project has gathered and merged in, kept as one buildable reference/baseline package alongside the 6 translated language packs. No buildings, toolbars, or mechanics are modified.";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 3;

	// all files in resource directory
	String _includeList
	[
		"*"
	]

	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
