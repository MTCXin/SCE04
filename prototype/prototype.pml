<?xml version="1.0" encoding="UTF-8" ?>
<Package name="prototype" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Activity" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Activity advanced" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Reminder" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="hello" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="choice_sentences" src="Activity advanced/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="Activity advanced/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src="time_reminder/ExampleDialog/ExampleDialog_enu.top" />
        <Path src="time_reminder/behavior.xar" />
        <Path src="sounds" />
        <Path src="time_reminder/ExampleDialog" />
        <Path src="time_reminder" />
        <Path src="time_reminder/Aldebaran" />
        <Path src="time_reminder/Aldebaran/choice_sentences_light.xml" />
        <Path src="time_reminder/ExampleDialog/ExampleDialog.dlg" />
        <Path src="sounds/530265__dominictreis__morning-transition-music.wav" />
        <Path src="event" />
        <Path src="event/behavior.xar" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
