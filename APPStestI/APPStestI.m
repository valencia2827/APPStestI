(* Wolfram Language Package *)

(* Created by the Wolfram Workbench Jan 10, 2019 *)

BeginPackage["APPStestI`"]
(* Exported symbols added here with SymbolName::usage *) 

Unprotect @@ Names["APPStestI`*"];
ClearAll @@ Names["APPStestI`*"];

MainFunction::usage = "MainFunction[ x] computes a simple function."

Begin["`Private`"]
(* Implementation of the package *)
MainFunction[ x_] :=
	Module[ {y},
		y = x^2;
		y + 1
	]
	
End[]
Protect @@ Names["APPStestI`*"];
EndPackage[]

