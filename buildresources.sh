#!/bin/bash

pyrcc4 ./resources/resources.qrc -o ./src/manabidict/resources_rc.py
pyuic4 ./qtcreator/preferences.ui -o ./src/manabidict/ui/forms/preferences.py
pyuic4 ./qtcreator/dictionary.ui -o ./src/manabidict/ui/forms/dictionary.py

