# SoundBlasterE1_externalMic
Scripts for switching [Creative Sound Blaster E1](https://en.creative.com/p/sound-blaster/sound-blaster-e1) shared port between external mic input and headphones output.

Default driver for Ubuntu 18.04 LTS (snd_usb_audio) uses default headphones output for shared port.

## Installation

```shell
git clone git@github.com:malipek/handy-linux-tools.git
sudo cp handy-linux-tools/SoundBlasterE1_externalMic/* /usr/local/bin/
sudo chmod 700 /usr/local/bin/enableEMic.sh
sudo chmod 700 /usr/local/bin/disableEMic.sh
rm -fR handy-linux-tools
```


## Usage

switching shared port to external microphone input

```shell
sudo enableEMic.sh
```
#
switching shared port back to headphones output

```shell
sudo disableEMic.sh
```
## References
- [https://bbs.archlinux.org/viewtopic.php?id=199458](https://bbs.archlinux.org/viewtopic.php?id=199458)
- [https://iandouglasscott.com/2018/01/14/reverse-engineering-creative-sound-blaster-e1/](https://iandouglasscott.com/2018/01/14/reverse-engineering-creative-sound-blaster-e1/)