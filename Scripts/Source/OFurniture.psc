;/* OFurniture
* * bunch of native functions for furniture
* * meant for internal use and not to be called by addons
* * might still document it at some point... maybe..
*/;
ScriptName OFurniture

int Function GetFurnitureType(ObjectReference FurnitureRef) Global Native

int Function ToFurnitureTypeInt(string FurnitureType) Global Native

ObjectReference[] Function FindFurniture(int ActorCount, ObjectReference CenterRef, float Radius, float SameFloor = 0.0) Global Native

float[] Function GetOffset(ObjectReference FurnitureRef) Global Native