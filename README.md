# PsychMelt (Rewrite)

"Troll Engine but Evil or something idk"

This is a small fork of Psych 0.6.3 that I made for a mod I work on etc!

## Download Engine
### Compile
TBA

### Get Pre-Compiled Engine
You can download latest build of this engine at Nightly.link!
https://nightly.link/soushimiya/PsychMelt-Rewrite-mirror/workflows/main/main/windowsBuild.zip

#### Unique features of this engine
- Fairly advanced HScript support (more advanced than NightmareVision, lower level than Codename Engine)
```haxe
//Template of Hscript Script
import flixel.util.FlxColor; //You can import abstracts/enums!

function createPost()
{
    //You don't need "FlxG.state.instance"(or game or something) to change current Instance
    boyfriend.color = FlxColor.RED;
    boyfriend.alpha = 0.5;
    return Function_Stop; //also you can return "Function_" thing like doing in lua!
}
```

- Small but useful chart editor enhancements (Organizing the time display, Shift + Enter for instant preview, Ctrl + S Save Json Shortcut)

- Mod folder loading has been slightly overhauled (it now uses the content folder instead of the mods folder like Hit Single does).

- Song Metadata (You can set the display name of the song and the artist that will be displayed on the pause screen.)

#### This engine borrows a lot from various engines:

- "Epic!" rating from Andromeda Engine (and EFC harder than SFC!)

- Notesplash from Forever Engine

- Double ghosts and the Modchart system from Nebula's Psych Fork.