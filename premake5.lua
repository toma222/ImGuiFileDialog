
project "ImGuiFileDialog"
	kind "StaticLib"
	language "C++"

	targetdir ("%{wks.location}/bin/" .. outputdir .. "/%{prj.name}")
	objdir ("%{wks.location}/bin-int/" .. outputdir .. "/%{prj.name}")
	
	files
	{
		"*.cpp",
		"*.hpp"
	}

	includedirs
	{
		"%{wks.location}/external/imgui"
	}
