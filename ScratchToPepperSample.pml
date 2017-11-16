<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Test00" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="Meow" src="Meow.wav" />
        <File name="__init__" src="lib/__init__.py" />
        <File name="scratch" src="lib/scratch.py" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_ja_JP" src="translations/translation_ja_JP.ts" language="ja_JP" />
    </Translations>
</Package>
