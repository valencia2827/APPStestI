(* Wolfram Language Package *)

BeginPackage["APPStestI`SUBappsA`"]
(* Exported symbols added here with SymbolName::usage *) 

Unprotect @@ Names["SUBappsA`*"];
ClearAll @@ Names["SUBappsA`*"]; 

fun::usage = "fun[ x] computes a x^2 + 1."

Begin["`Private`"] (* Begin Private Context *) 

fun[x_] := 
	Module[ {y},
		y = x^2;
		y + 1
	]

End[] (* End Private Context *)
Protect @@ Names["SUBappsA`*"];
EndPackage[]