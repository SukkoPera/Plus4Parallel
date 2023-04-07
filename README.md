# Plus4Parallel
Plus4Parallel is an Open Hardware Parallel Port Adapter that plugs into the Commodore Plus/4 User Port, turning it into a DB-25 connector similar to that found on PCs.

![Board](https://raw.githubusercontent.com/SukkoPera/Plus4Parallel/master/img/render-top.png)

## Summary
The +4 User Port can be converted to a standard PC parallel port to some extent. It should be at least compatible with printers of the era bearing a *Centronics* interface (such as the Commodore MPS 1230, MPS-1550C or Epson LX-80, for instance). You will need a Parallel to Centronics cable to connect one, but those should be easy to find even nowadays.

Only the 8-bit data port and the `/STROBE` and `/BUSY` signals are handled.

The board plugs in the User Port, which means that it can also be used on a C16 or C116 through [a User Port card](https://github.com/SukkoPera/16up).

## Notes
**THIS BOARD IS UNTESTED!!!**

There is an alternative parallel cable layout from Solder/Synergy, which is different and incompatible with this layout, I think. Unfortunately I cannot find any information on it, it would be great if someone could help documenting it.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/Plus4Parallel/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
The Plus4Parallel documentation, including the design itself, is copyright &copy; SukkoPera 2022 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/https://www.pcbway.com/project/shareproject/Plus4Parallel_Parallel_Port_Adapter_for_the_Plus_4_b87ebab1.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
* This is based on some old documents found with the Wayback Machine. They have been included in the [doc](doc/) directory.
