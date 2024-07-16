# Adventurer Talents
----
``` mermaid
graph LR

A(Rover)
B(Hunter's Eye)
C(Strider)
D(Jump Up)
E(Trapper)
F(Catfall)
G(Spiderclimb)
H(Sealegs)
I(Pilot)
J(Swimmer)
K(Fisherman)
L(Orientation)
M(Well Prepared)
O(Seasoned Traveler)
P(Packmule)
Q(Splunker)
R(Tunnel Fighter)
S(Night Vision)
T(Strong-Minded)

C --> B
A --> B
C --> D
A --> D
B --> E
A --> F
F --> G
H --> I
H --> J
K --> J
L --> M
M --> O
P
Q --> R
Q --> S
R --> T
S --> T
```
# Magic User Talents
------
``` mermaid
graph LR

A(Luck)
B(Magical Resistance)
C(Devotee)
D(Impassioned Zeal)
E(Favored)
F(Second Sight)
G(Holy Visions)
H(Righteous Fury)
I(Read/Write)
J(Super Numerate)
K(Wizardry)
L(Bookish)
M(Thaumic Attunment)
O(Magnum Opus)
P(Speedreader)
Q(Tinker)
R(Master Craftsman)
S(Savvy)
T(Alchemy)
U(Savant)
V(Batch Processing)
W(Witchcraft)


A --> B
A --> C
C --> D
C --> E
C --> F
G --> H
G --> C
I --> J
I --> K
J --> L
K --> L
K --> M
K --> O
L --> P
Q --> R
Q --> S
Q --> T
R --> O
S --> U
T --> V
T --> W
```
# Criminal Talents
----
``` mermaid
graph LR

A(Dirty Fighting)
B(Break & Enter)
C(Nose for Trouble)
D(Contortionist)
E(Disease Resistant)
F(Fast Hands)
G(Perfect Pitch)
H(Shadow)
I(Master of Disguise)
J(Criminal)
K(Ringleader)
L(Wealthy)
M(Carouser)
N(Blather)
O(Etiquette)
P(Lip Reading)
Q(Cheat)
R(Gregarious)
S(Orator)
T(Mimic)
U(Linguistics)
V(Cardsharp)
W(Briber)
X(Cat-Tongued)
Y(Embezzle)
Z(Schemer)
AA(Secret Identity)
AB(Supportive)

E
G
A --> B
C --> B
C --> D
C --> F
C --> H
F --> I
I --> J
J --> K
K --> L
B --> J
D --> J
M --> Q
M --> R
M --> S
N --> Q
O --> S
O --> R
Q --> V
R --> W
W --> Y
W --> X
S --> X
P --> X
P --> T
T --> U
I --> AA
Z --> AA
Y --> J
X --> Z
Y --> AB
AB --> L

```
