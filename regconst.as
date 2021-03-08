#func global RegDeleteKeyExA "RegDeleteKeyExA" sptr,sptr,sptr,sptr
#func global RegSetKeyValueA "RegSetKeyValueA" sptr,sptr,sptr,sptr,sptr,sptr

#const HKLM $80000002

#const RRF_RT_REG_SZ 0x00000002
#const RRF_SUBKEY_WOW6464KEY 0x00010000
#const RRF_SUBKEY_WOW6432KEY 0x00020000

#const KEY_WOW64_64KEY 0x0100
#const KEY_WOW64_32KEY 0x0200
#const KEY_READ 0x20019
#const KEY_WRITE 0x20006

#const REG_SZ 1

#const NULL 0


; %UserProfile% reg keys
#define subKeyUP "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\FolderDescriptions"
#define upPic "{0ddd015d-b06c-45d5-8c4c-f59713854639}\\PropertyBag"	; Picture
#define upVid "{35286a68-3c57-41a1-bbb1-0eae73d76c95}\\PropertyBag"	; Video
#define upDwn "{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\\PropertyBag"	; Download
#define upMus "{a0c69a99-21c8-4671-8703-7934162fcf1d}\\PropertyBag"	; Music
#define upDoc "{f42ee2d3-909f-4907-8871-4c22fc0bf756}\\PropertyBag"	; Documents
#define up3do "{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\\PropertyBag"	; 3D Objects
#define upCon "{56784854-C6CB-462B-8169-88E350ACB882}\\PropertyBag"	; Contacts
#define upLnk "{bfb9d5e0-c6a9-404c-b2b2-ae6db6af4968}\\PropertyBag"	; Links
#define upOne "{A52BBA46-E9E1-435f-B3D9-28DAA648C0F6}\\PropertyBag"	; OneDrive
#define upGam "{4C5C32FF-BB9D-43b0-B5B4-2D72E54EAAA4}\\PropertyBag"	; Saved Games
#define upSea "{7d1d3a04-debb-4115-95cf-2f29da2920da}\\PropertyBag"	; Searches
#define upFa1 "{1777F761-68AD-4D8A-87BD-30B759FA33DD}\\PropertyBag"	; Favorites 1st key
#define upFa2 "{7CFBEFBC-DE1F-45AA-B843-A542AC536CC9}\\PropertyBag"	; Favorites 2nd key
#define upDe1 "{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\\PropertyBag"	; Desktop 1st key
#define upDe2 "{754AC886-DF64-4CBA-86B5-F7FBF4FBCEF5}\\PropertyBag"	; Desktop 2nd key

; "This PC" reg keys
#define subKeyPC "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\MyComputer\\NameSpace"
#define d3oKey "{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}"
#define desKey "{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}"
#define docKey1 "{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}"
#define docKey2 "{d3162b92-9365-467a-956b-92703aca08af}"
#define dwnKey1 "{374DE290-123F-4565-9164-39C4925E467B}"
#define dwnKey2 "{088e3905-0323-4b02-9826-5d99428e115f}"
#define musKey1 "{1CF1260C-4DD0-4ebb-811F-33C572699FDE}"
#define musKey2 "{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}"
#define picKey1 "{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}"
#define picKey2 "{24ad3ad4-a569-4530-98e1-ab02f9417aa8}"
#define vidKey1 "{A0953C92-50DC-43bf-BE83-3742FED03C9C}"
#define vidKey2 "{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}"