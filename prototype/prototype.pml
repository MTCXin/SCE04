<?xml version="1.0" encoding="UTF-8" ?>
<Package name="prototype" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Activity" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Activity advanced" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Reminder" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="hello" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="event" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="time_reminder" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="evaluation_activity" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="time_reminder/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="Activity advanced/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="Activity advanced/Aldebaran/choice_sentences_light.xml" />
        <File name="530265__dominictreis__morning-transition-music" src="sounds/530265__dominictreis__morning-transition-music.wav" />
        <File name="choice_sentences_light" src="time_reminder/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="time_reminder/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
