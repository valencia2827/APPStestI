(* Wolfram Language Package *)

BeginPackage["APPStestI`SUBappsB`"]
(* Exported symbols added here with SymbolName::usage *) 

Unprotect @@ Names["SUBappsB`*"];
ClearAll @@ Names["SUBappsB`*"];

CreateDirectoryPath::usage = "mkdirp CreateDirectory."	

Begin["`Private`"] (* Begin Private Context *) 

CreateDirectoryPath[path_] := Quiet[CreateDirectory[path, {CreateIntermediateDirectories -> True}], {CreateDirectory::filex}]	

End[] (* End Private Context *)
Protect @@ Names["SUBappsB`*"];
EndPackage[]