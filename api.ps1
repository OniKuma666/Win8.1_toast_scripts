$AppId = '{1AC14E77-02E7-4E5D-B744-2EB1AE5198B7}\WindowsPowerShell\v1.0\powershell.exe'

$PythonPath = (Get-Command python).Source
$ScriptPath = "C:\"


[Windows.UI.Notifications.ToastNotificationManager, Windows.UI.Notifications, ContentType = WindowsRuntime] | Out-Null
[Windows.Data.Xml.Dom.XmlDocument, Windows.Data.Xml.Dom.XmlDocument, ContentType = WindowsRuntime] | Out-Null

($RawXml.toast.visual.binding.text | where { $_.id -eq "1" }).AppendChild($RawXml.CreateTextNode()) | Out-Null
($RawXml.toast.visual.binding.text | where { $_.id -eq "2" })