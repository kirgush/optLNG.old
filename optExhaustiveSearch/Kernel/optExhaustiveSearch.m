(* Wolfram Language Package *)

(* Created by the Wolfram Workbench 19-Dec-2017 *)

BeginPackage["optExhaustiveSearch`"]
(* Exported symbols added here with SymbolName::usage *) 

Begin["`Private`"]
(* Implementation of the package *)

(*allPonds = Cases[Union[Flatten[Join[EntityClass["Ocean", "SevenSeas"][EntityProperty["Ocean", "BorderingBodiesOfWater"]], 
	EntityClass["Ocean", "SevenSeas"][EntityProperty["Ocean", "Basins"]]], 1]], Entity[___]];*)

vessel[params_Association, t_, status_Association] := 1 

End[]

EndPackage[]

