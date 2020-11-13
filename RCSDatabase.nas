#
# Radar Cross-Section database of airplanes.
#
# Authors: Pinto, Leto, J Maverick 16.
#
# Revision: 2020/09/27.
#

var Database = {
    "default":                  150,    #default value if target's model isn't listed, high value to represent airliner RCS.
    
    #OPRF Fleet and related
    "A-10":                     23.5,
    "A-10-model":               23.5,
    "A-10-modelB":              23.5,
    "B-1B":                     10,
    "f-14b":                    12,     #guess
    "F-14D":                    12,     #guess
    "f-14b-bs":                 0.0001, #low so it doesn't show up on radar
    "F-15C":                    10,     #low end of sources
    "F-15D":                    11,     #low end of sources
    "f15-bs":                   0.0001, #low so it doesn't show up on radar
    "YF-16":                    5,      #higher because earlier blocks had larger RCS
    "F-16":                     2,      #average
    "F-16CJ":                   2,      #average
    "f16":                      2,      #average
    "JA37-Viggen":              3,      #close to actual
    "AJ37-Viggen":              3,      #close to actual
    "AJS37-Viggen":             3,      #close to actual
    "JA37Di-Viggen":            3,      #close to actual
    "MiG-29":                   6,      #guess
    "Mig-29":                   6,      #guess
    "m2000-5":                  1.5,    #average
    "m2000-5B":                 1.5,    #average
    "m2000-5B-backseat":        0.0001, #low so it doesn't show up on radar
    "SU-27":                    15,     #some data shows 22
    "J-11A":                    15,     #same as Su-27
    "Jaguar-GR1":               6,      #guess
    "Jaguar-GR3":               6,      #guess
    "jaguar":                   6,      #guess
    "Blackbird-SR71A":          0.25,
    "Blackbird-SR71B":          0.30,
    "Blackbird-SR71A-BigTail":  0.30,
    "MiG-21bis":                3.5,
    "MiG-21MF-75":              3.5,
    "MiG-21Bison":              3.5,
    "MQ-9":                     0.5,    #guess
    "KC-137R":                  90,     #guess
    "KC-137R-RT":               90,     #guess
    "C-137R":                   85,     #guess
    "RC-137R":                  95,     #guess
    "EC-137R":                  100,    #guess
    "E-8R":                     95,     #guess
    "KC-10A":                   90,     #guess
    "KC-10A-GE":                90,     #guess
    "KC-30A":                   75,     #guess
    "Voyager-KC":               75,     #guess
    "707":                      85,     #guess
    "707-TT":                   90,     #guess
    "EC-137D":                  100,    #guess
    "onox-tanker":              90,     #guess
    
    #OPRF Assets
    "depot":                    170,    #estimated with blender
    "struct":                   170,    #estimated with blender
    "rig":                      500,    #guess
    "point":                    120,    #guess
    "buk-m2":                   7,      #estimated with blender
    "s-300":                    17,     
    "truck":                    1.5,    #estimated with blender
    "missile_frigate":          450,    #estimated with blender
    "frigate":                  450,    #estimated with blender
    "USS-NORMANDY":             450,    #estimated with blender
    "USS-LakeChamplain":        450,    #estimated with blender
    "USS-OliverPerry":          450,    #estimated with blender
    "USS-SanAntonio":           450,    #estimated with blender
    "tower":                    60,     #estimated with blender
    "gci":                      50,     #guess
    "QF-4E":                    2,      #actual: 6
    
    #Helicopters
    "ch53e":                    25,     #guess
    "Mil-Mi-8":                 30,     #guess
    "CH47":                     20,     #guess
    "mi24":                     25,     #guess
    "SH-60J":                   10,     #guess
    "UH-60J":                   10,     #guess
    "uh60_Blackhawk":           10,     #guess
    "tigre":                    5,      #guess
    "uh1":                      16,     #guess
    "212-TwinHuey":             14,     #guess
    "412-Griffin":              14,     #guess
    "AH-1W":                    7,      #guess
    "rah-66":                   0.8,    #wild guess
    
    #Stealth
    "b2-spirit":                0.001,  #actual: 0.0001
    "B-2A":                     0.001,  #actual: 0.0001
    "F-22-Raptor":				0.001,	#actual: 0.0001
    "F-35A":					0.0005,
    "F-35B":					0.0005,
    "F-35C":                    0.0005,
    "daVinci_F-35A":            0.0005,
    "daVinci_F-35B":            0.0005,
    "F-117":                    0.003,
    "T-50":                     0.5,    #low end of sources
    "u-2s":                     0.01,
    "U-2S-model":               0.01,
    
    #Misc
    "Typhoon":                  0.5,
    "EF2000":                   0.5,
    "brsq":                     1.5,    #average (multiple sources)
    "FA-18C_Hornet":            3.5,    #later Blocks have 1
    "FA-18D_Hornet":            3.5,
    "daVinci_SU-34":            8,      #should be less
    "Su-34":                    8,      #should be less
    "SU-37":                    8,      #wild guess
    "F-5E-TigerII":             4,      #close to actual
    "F-5ENinja":                4,      #close to actual
    "f-20A":                    2.5,    #low end of sources
    "f-20C":                    2.5,
    "f-20prototype":            2.5,
    "f-20bmw":                  2.5,
    "f-20-dutchdemo":           2.5,
    "MiG-15bis":                6,     #guess
    "G91-R1B":                  6,     #guess
    "Su-25":                    7,     #guess
    "c130":                     70,     #guess
};
