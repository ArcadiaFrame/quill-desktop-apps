; -- Euro-Office Desktop Editors Defines --

#define sCompanyName                    "Euro-Office"
#define sIntCompanyName                 sCompanyName
#define sProductName                    "Desktop Editors"
#define sIntProductName                 "DesktopEditors"
; Quill Office: display names only. sCompanyName/sIntCompanyName stay "Euro-Office" so the
; install folder, registry path and uninstall key match earlier installs (upgrade in place,
; settings kept in %LOCALAPPDATA%\Euro-Office).
#define sAppName                        "Quill Office"
#define sPackageName                    str(sIntCompanyName + "-" + sIntProductName)
#define sAppPublisher                   "Ascensio System SIA"
#define sAppPublisherURL                "https://www.onlyoffice.com/"
#define sAppSupportURL                  "https://www.onlyoffice.com/support.aspx"
#define sAppCopyright                   str("© " + sAppPublisher + " " + GetDateTimeString("yyyy",,) + ". All rights reserved.")
#define sAppIconName                    "Quill Office"
#define sOldAppIconName                 "Euro-Office"
#define sAppProtocol                    'oo-office'

#define APP_PATH                        str(sIntCompanyName + "\" + sIntProductName)
#define UPD_PATH                        str(sIntProductName + "Updates")
#define APP_REG_PATH                    str("Software\" + APP_PATH)
#define APP_REG_UNINST_KEY              str(sCompanyName + " " + sProductName)
#define APP_USER_MODEL_ID               "ASC.Documents.5"
#define APP_MUTEX_NAME                  "TEAMLAB"
#define APPWND_CLASS_NAME               "DocEditorsWindowClass"

#define iconsExe                        "DesktopEditors.exe"
#define NAME_EXE_OUT                    "editors.exe"

#define ASSC_APP_NAME                   "Quill Office"
#define ASCC_REG_PREFIX                 "ASC"
#define ASCC_REG_REGISTERED_APP_NAME    "Euro-Office Editors"
#define ASSOC_PROG_ID                   "ASC.Editors"
#define ASSOC_APP_FRIENDLY_NAME         "Quill Office"
