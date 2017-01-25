# ViperTemplate
Template to generate VIPER modules on Xcode, which an extra component called Interface, which is the public interface of the VIPER module.

## Installation
Option 1.- Download the files and copy the `Design Pattern` folder to `~/Library/Developer/Xcode/Templates/File Templates/` or create a symbolic link to that folder.
Option 2.- Run `install-templates.sh` from terminal. 

## Uninstall
Option 1.- Remove `Design Pattern/VIPER Files.xctemplate` from `~/Library/Developer/Xcode/Templates/File Templates/` folder.
Option 2.- Run `uninstall-templates.sh` from terminal.

## Using the template
- Start Xcode and create a new group for your VIPER module
- Create a new file (`File > New > File` or `⌘N`)
- Choose `Design Pattern` - `VIPER` 
- Choose either `Module` or `Submodule`

## Created Files

###Module
- `Contract` -> Contains all the protocols used in VIPER
- `Interface` -> Contains module's public API
- `Interactor`
- `Presenter`
- `ViewController` (AKA View)
- `Router`
- `Storyboard`
- `Assets Catalogue`

###Submodule
- `Contract` -> Contains all the protocols used in VIPER
- `Interface` -> Contains module's public API
- `Interactor`
- `Presenter`
- `ViewController` (AKA View)
- `Router`
