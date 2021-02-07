<a href="https://handbrake.fr/img/logo.png"><img src="https://handbrake.fr/img/logo.png" title="Handbrake - Logo" alt="Handbrake - Logo"></a>

# HandBrake-CLI-Script

Ein HandBrake-CLI Script für Linux (Ubuntu,Debian,Server) zum umwandeln mehrerer Videos.
Es unterstützt momentan 4 Formate: 720p mit 30 und 60 FPS oder 1080p mit 30 und 60 FPS.
Die Umwandelung geschieht in das mp4 Format, mit h264 in Bester Qualität und Dateigröße (50/50).
Es werden alle Formate unterstützt.


## Inhalt

- Installation
- Verwendung
- Entwicklung
- FAQ
- Credits
- Lizenz

## Installation

### Clone

> Installiere Git

```shell
$ sudo apt-get install git
```

> Lade dir das Repo Herunter und entpacke es an einen beliebigen Ort. (Kann nach der Installation wieder gelöscht werden)

```shell
$ git clone http://git.ts13.myds.me/puplic/handbrake-cli-script.git
```
### Setup


> Wechsle in den entpacken Ordner und mache die Datei ausführbar.

```shell
$ cd HandBrake-CLI
```

```shell
$ sudo chmod +x Install.sh
```

> Führe sie nun aus.

```shell
$ sudo ./install.sh
```
> Nun bist du Fertig!


## Verwendung - Trans­co­die­ren

> Schritt 1

    Kopiere die Gewünschten Filme in das Verzeichnis `$HOME/HandBrake-Auto-CLI/Eingabe`

> Schritt 2

    Öffne ein Terminal und gebe das Gewünschte Format ein z.b. `720P-30FPS.sh`

> Schritt 3

    Warte bis der Vorgang abgeschlossen ist. (Kann je nach Rechner und Videolänge mehrere Stunden dauern)
    Ergebnis in `$HOME/HandBrake-Auto-CLI/Ausgabe`


## Verwendung - Frames (Bilder) aus Video

> Schritt 1

    Kopiere die Gewünschten Filme in das Verzeichnis `$HOME/HandBrake-Auto-CLI/Eingabe`

> Schritt 2

    Öffne ein Terminal und gebe das Gewünschte Format ein z.b. `exec-jpeg.sh`

> Schritt 3

    Warte bis der Vorgang abgeschlossen ist. (Kann je nach Rechner und Videolänge mehrere Stunden dauern)
    Ergebnis in `$HOME/HandBrake-Auto-CLI/Ausgabe`


## Verfügbare Formate (Ausführen mit *.sh)

| Video        | Bild         | Audio        |
| ------------:|:------------:|:------------:|
| 1080P-60FPS  | exec-png     | In Arbeit    |
| 1080P-30FPS  | exec-jpeg    | In Arbeit    |
| 720P-60FPS   | exec-bmp     | In Arbeit    |
| 720P-30FPS   | -            | In Arbeit    |

    
## Entwicklung

Das Skript basiert auf HandBrake-CLI und stellt lediglich einer Verdreifachung dar. Es entstand ursprünglich zum umwandeln von Fernsehaufnahmen, kann aber auch für diverse andere Formate verwendet werden. Wer einen Verbesserungsvorschlag hat kann diesen gerne mitteilen, ich werde ihn dann überprüfen und versuchen so schnell wie möglich umzusetzen.


## FAQ

### Frage und Antworten:

Hier auf Github

MacAndMore: Youtube Kanahl https://www.youtube.com/channel/UCITYl7HZpDdAfpelX5oixeg

Mail: macandmore100@gmail.com


## Credits

Ich betreibe auch einen YouTube Kanal rund ums Thema Linux. Wenn ihr mich unterstützen wollt schaut gerne mal Vorbei!

https://www.youtube.com/channel/UCITYl7HZpDdAfpelX5oixeg

Zudem habe ich eine Website mit mehr Informationen und Anleitungen zu diesem oder anderen Projekten.

https://macandmore.ddnss.de
