BeginPackage["Notebook`Editor`AltLayoutButtons`", {
    "JerryI`WLX`Importer`"
}]

Begin["`Internal`"]

$root = $InputFileName // DirectoryName;
TemplateSwizzle[{"Views", "Notebook", "Components", "Controls.wlx"} // FileNameJoin // Hash] = {$root, "swizzle", "Controls.wlx"} // FileNameJoin;

End[]
EndPackage[]