# Badge design decisions and details

### Wireless Radio

_Background_

The radio choice seems to be the most important aspect of the badge design, as it governs the way badges will communicate with our internal systems and each other.  The system will need to be robust enough that all nodes, badges, are effectively communicated to and reliable enough that it will last the duration of the event.  In addition it was found that many radio chips are integrated in MCU/MPU packages.  This parameter then governs our MCU/MPU chip choice as well.

_Design Options_

Many chips present themselves as viable choices for the design, however there are many wireless standards available with differing levels of robustness and power consumption.  For our design a balance is needed to maintain robustness and power consumption.

The main wireless technologies considered for this type of application are:
* WiFi - due to it’s robust protocol providing packet collision control in addition to being based on 802.11 standard governing the physical layer.
* Bluetooth - due to it’s proliferation into most modern electronics it is a highly capable interface to pair with a companion app which would handle communication.  Bluetooth is also created on a 802.15 physical layer providing a robust building block for wireless communications.  The cons to this would be creating a robust way to communicate to many nodes as bluetooth is not designed to operate in a mesh network.
* Generic FM transceiver + custom protocol - This would be the most flexible and potentially the simplest, but may have issues when it comes to FCC regulations and low-level packet interference.
* ZigBee - Built on the backbone of the 802.15.4 PHY, this is a scalable robust framework for creating mesh networks, though can sometimes be very costly to implement, depending on design decisions.  However, the cost can be justified as it is tried and tested in many rigorous automation operations.
* NFC - NFC would allow for simple information to be transferred over short distances.  This is great for interaction where it is desirable for the user to physically interact with something (food lines, contact transfers, etc.).  Passive NFC tags are quite cheap, from around $0.50 a piece, while active NFC transceivers are typically much more expensive.

It should probably be said that all of these options require careful consideration of FCC regulatory document _Title 47 Part 15_ detailing use of low power radios without explicit FCC approval, as obtaining FCC approval would be impractical for hackathon timelines.

_Product Decision_

Many chip designs and manufacturers were considered in this process based on cost, functionality, and ease of use.  Eventually Texas Instruments was selected for it’s integration of MCU/MPU with radio units ranging from low frequency long range radios, to WiFi and Bluetooth Smart (Low Energy).

The _CC2x_ series was decided on for containing Bluetooth and ZigBee integration, the two most promising interfaces.  _The final decision will be a function of cost vs added power saving functionality._