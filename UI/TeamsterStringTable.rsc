StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "TeamsterPack";				String _text = "Packaging Depot"; }
		{ String _name = "TeamsterPackL";				String _text = "packaging depot"; }
		{ String _name = "TeamsterPackTip";				String _text = "A Packaging Depot will compress resources into lighter, more convenient bundles. Team with an Unpacking Depot to enhance logistics."; }
	
		{ String _name = "TeamsterUnpack";				String _text = "Unpacking Depot"; }
		{ String _name = "TeamsterUnpackL";				String _text = "unpacking depot"; }
		{ String _name = "TeamsterUnpackTip";			String _text = "An Unpacking Depot will restore packaged resources to their original form. Team with a Packaging Depot to enhance logistics."; }

		{ String _name = "ProfessionTeamster";			String _text = "Teamster"; }
		{ String _name = "ProfessionTeamsterTip";		String _text = "Teamsters are stationed at Packaging and Unpacking Depots."; }
		{ String _name = "ProfessionTeamsterDeath";		String _text = "manifested their destiny."; }
	]
}

StringTable products
{
	Entry _strings
	[
		{ String _name = "xPackLeather";				String _text = "Packaged Leather"; }
		{ String _name = "xPackWool";					String _text = "Packaged Wool"; }
	]
}

StringTable requirements
{
	Entry _strings
	[
		{ String _name = "ReqPackLeather";				String _text = "Packaged Leather [6 Leather]"; }
		{ String _name = "ReqPackWool";					String _text = "Packaged Wool [6 Leather]"; }

		{ String _name = "ReqUnpackLeather";				String _text = "Leather [Packaged Leather]"; }
		{ String _name = "ReqUnpackWool";				String _text = "Wool [Packaged Wool]"; }
	]
}