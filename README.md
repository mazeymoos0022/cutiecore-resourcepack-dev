# Resource Pack 
This is the custom resource pack for Cutiecord, created by [MazeyMoos0022](https://github.mazeymoos.com/)

## Test the resource pack.

If you have not cloned this repo into your resources folder for minecraft, I advise moving it there first.

1. Launch the game
2. Enter a local/singleplayer testing world.
3. From the in-game menu, select resource packs and move the SoMC resource pack from the available ones into the active list and put it at the top.
4. Give yourself the item in game `/give @s minecraft:stick{CustomModelData:1}` where the **1** is the value of the custom model data set in the previous section.

If everything worked you should now have your item.

# Building the Bundle

To build the bundle just run the **bundle.sh**. The update the `server.properities` file for the server to link the new zip file update the hash value for the zip.