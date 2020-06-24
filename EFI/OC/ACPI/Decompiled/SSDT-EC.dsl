DefinitionBlock ("", "SSDT", 2, "HPBOOK", "_EC", 0x00000000)
{
    External (_SB_.PCI0.LPCB, DeviceObj)

    If (_OSI ("Darwin"))
    {
        Scope (_SB.PCI0.LPCB)
        {
            Device (EC)
            {
                Name (_HID, "EC000000")
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }
            }
        }
    }
}