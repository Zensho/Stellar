.class public final Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;
.super Ljava/lang/Object;
.source "HexSupport.java"


# static fields
.field private static final HEX_TABLE:[Ljava/lang/String;

.field private static final INT_OFFSETS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "00"

    aput-object v2, v0, v1

    const-string v2, "01"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "02"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "03"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "04"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "05"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "06"

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "07"

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    const-string v3, "08"

    aput-object v3, v0, v2

    const-string v3, "09"

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-string v3, "0a"

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const-string v3, "0b"

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const-string v3, "0c"

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-string v3, "0d"

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const-string v3, "0e"

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const-string v3, "0f"

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const/16 v3, 0x10

    const-string v4, "10"

    aput-object v4, v0, v3

    const-string v4, "11"

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const-string v4, "12"

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const-string v4, "13"

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const-string v4, "14"

    const/16 v5, 0x14

    aput-object v4, v0, v5

    const-string v4, "15"

    const/16 v5, 0x15

    aput-object v4, v0, v5

    const-string v4, "16"

    const/16 v5, 0x16

    aput-object v4, v0, v5

    const-string v4, "17"

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const/16 v4, 0x18

    const-string v5, "18"

    aput-object v5, v0, v4

    const-string v5, "19"

    const/16 v6, 0x19

    aput-object v5, v0, v6

    const-string v5, "1a"

    const/16 v6, 0x1a

    aput-object v5, v0, v6

    const-string v5, "1b"

    const/16 v6, 0x1b

    aput-object v5, v0, v6

    const-string v5, "1c"

    const/16 v6, 0x1c

    aput-object v5, v0, v6

    const-string v5, "1d"

    const/16 v6, 0x1d

    aput-object v5, v0, v6

    const-string v5, "1e"

    const/16 v6, 0x1e

    aput-object v5, v0, v6

    const-string v5, "1f"

    const/16 v6, 0x1f

    aput-object v5, v0, v6

    const-string v5, "20"

    const/16 v6, 0x20

    aput-object v5, v0, v6

    const-string v5, "21"

    const/16 v6, 0x21

    aput-object v5, v0, v6

    const-string v5, "22"

    const/16 v6, 0x22

    aput-object v5, v0, v6

    const-string v5, "23"

    const/16 v6, 0x23

    aput-object v5, v0, v6

    const-string v5, "24"

    const/16 v6, 0x24

    aput-object v5, v0, v6

    const-string v5, "25"

    const/16 v6, 0x25

    aput-object v5, v0, v6

    const-string v5, "26"

    const/16 v6, 0x26

    aput-object v5, v0, v6

    const-string v5, "27"

    const/16 v6, 0x27

    aput-object v5, v0, v6

    const-string v5, "28"

    const/16 v6, 0x28

    aput-object v5, v0, v6

    const-string v5, "29"

    const/16 v6, 0x29

    aput-object v5, v0, v6

    const-string v5, "2a"

    const/16 v6, 0x2a

    aput-object v5, v0, v6

    const-string v5, "2b"

    const/16 v6, 0x2b

    aput-object v5, v0, v6

    const-string v5, "2c"

    const/16 v6, 0x2c

    aput-object v5, v0, v6

    const-string v5, "2d"

    const/16 v6, 0x2d

    aput-object v5, v0, v6

    const-string v5, "2e"

    const/16 v6, 0x2e

    aput-object v5, v0, v6

    const-string v5, "2f"

    const/16 v6, 0x2f

    aput-object v5, v0, v6

    const-string v5, "30"

    const/16 v6, 0x30

    aput-object v5, v0, v6

    const-string v5, "31"

    const/16 v6, 0x31

    aput-object v5, v0, v6

    const-string v5, "32"

    const/16 v6, 0x32

    aput-object v5, v0, v6

    const-string v5, "33"

    const/16 v6, 0x33

    aput-object v5, v0, v6

    const-string v5, "34"

    const/16 v6, 0x34

    aput-object v5, v0, v6

    const-string v5, "35"

    const/16 v6, 0x35

    aput-object v5, v0, v6

    const-string v5, "36"

    const/16 v6, 0x36

    aput-object v5, v0, v6

    const-string v5, "37"

    const/16 v6, 0x37

    aput-object v5, v0, v6

    const-string v5, "38"

    const/16 v6, 0x38

    aput-object v5, v0, v6

    const-string v5, "39"

    const/16 v6, 0x39

    aput-object v5, v0, v6

    const-string v5, "3a"

    const/16 v6, 0x3a

    aput-object v5, v0, v6

    const-string v5, "3b"

    const/16 v6, 0x3b

    aput-object v5, v0, v6

    const-string v5, "3c"

    const/16 v6, 0x3c

    aput-object v5, v0, v6

    const-string v5, "3d"

    const/16 v6, 0x3d

    aput-object v5, v0, v6

    const-string v5, "3e"

    const/16 v6, 0x3e

    aput-object v5, v0, v6

    const-string v5, "3f"

    const/16 v6, 0x3f

    aput-object v5, v0, v6

    const-string v5, "40"

    const/16 v6, 0x40

    aput-object v5, v0, v6

    const-string v5, "41"

    const/16 v6, 0x41

    aput-object v5, v0, v6

    const-string v5, "42"

    const/16 v6, 0x42

    aput-object v5, v0, v6

    const-string v5, "43"

    const/16 v6, 0x43

    aput-object v5, v0, v6

    const-string v5, "44"

    const/16 v6, 0x44

    aput-object v5, v0, v6

    const-string v5, "45"

    const/16 v6, 0x45

    aput-object v5, v0, v6

    const-string v5, "46"

    const/16 v6, 0x46

    aput-object v5, v0, v6

    const-string v5, "47"

    const/16 v6, 0x47

    aput-object v5, v0, v6

    const-string v5, "48"

    const/16 v6, 0x48

    aput-object v5, v0, v6

    const-string v5, "49"

    const/16 v6, 0x49

    aput-object v5, v0, v6

    const-string v5, "4a"

    const/16 v6, 0x4a

    aput-object v5, v0, v6

    const-string v5, "4b"

    const/16 v6, 0x4b

    aput-object v5, v0, v6

    const-string v5, "4c"

    const/16 v6, 0x4c

    aput-object v5, v0, v6

    const-string v5, "4d"

    const/16 v6, 0x4d

    aput-object v5, v0, v6

    const-string v5, "4e"

    const/16 v6, 0x4e

    aput-object v5, v0, v6

    const-string v5, "4f"

    const/16 v6, 0x4f

    aput-object v5, v0, v6

    const-string v5, "50"

    const/16 v6, 0x50

    aput-object v5, v0, v6

    const-string v5, "51"

    const/16 v6, 0x51

    aput-object v5, v0, v6

    const-string v5, "52"

    const/16 v6, 0x52

    aput-object v5, v0, v6

    const-string v5, "53"

    const/16 v6, 0x53

    aput-object v5, v0, v6

    const-string v5, "54"

    const/16 v6, 0x54

    aput-object v5, v0, v6

    const-string v5, "55"

    const/16 v6, 0x55

    aput-object v5, v0, v6

    const-string v5, "56"

    const/16 v6, 0x56

    aput-object v5, v0, v6

    const-string v5, "57"

    const/16 v6, 0x57

    aput-object v5, v0, v6

    const-string v5, "58"

    const/16 v6, 0x58

    aput-object v5, v0, v6

    const-string v5, "59"

    const/16 v6, 0x59

    aput-object v5, v0, v6

    const-string v5, "5a"

    const/16 v6, 0x5a

    aput-object v5, v0, v6

    const-string v5, "5b"

    const/16 v6, 0x5b

    aput-object v5, v0, v6

    const-string v5, "5c"

    const/16 v6, 0x5c

    aput-object v5, v0, v6

    const-string v5, "5d"

    const/16 v6, 0x5d

    aput-object v5, v0, v6

    const-string v5, "5e"

    const/16 v6, 0x5e

    aput-object v5, v0, v6

    const-string v5, "5f"

    const/16 v6, 0x5f

    aput-object v5, v0, v6

    const-string v5, "60"

    const/16 v6, 0x60

    aput-object v5, v0, v6

    const-string v5, "61"

    const/16 v6, 0x61

    aput-object v5, v0, v6

    const-string v5, "62"

    const/16 v6, 0x62

    aput-object v5, v0, v6

    const-string v5, "63"

    const/16 v6, 0x63

    aput-object v5, v0, v6

    const-string v5, "64"

    const/16 v6, 0x64

    aput-object v5, v0, v6

    const-string v5, "65"

    const/16 v6, 0x65

    aput-object v5, v0, v6

    const-string v5, "66"

    const/16 v6, 0x66

    aput-object v5, v0, v6

    const-string v5, "67"

    const/16 v6, 0x67

    aput-object v5, v0, v6

    const-string v5, "68"

    const/16 v6, 0x68

    aput-object v5, v0, v6

    const-string v5, "69"

    const/16 v6, 0x69

    aput-object v5, v0, v6

    const-string v5, "6a"

    const/16 v6, 0x6a

    aput-object v5, v0, v6

    const-string v5, "6b"

    const/16 v6, 0x6b

    aput-object v5, v0, v6

    const-string v5, "6c"

    const/16 v6, 0x6c

    aput-object v5, v0, v6

    const-string v5, "6d"

    const/16 v6, 0x6d

    aput-object v5, v0, v6

    const-string v5, "6e"

    const/16 v6, 0x6e

    aput-object v5, v0, v6

    const-string v5, "6f"

    const/16 v6, 0x6f

    aput-object v5, v0, v6

    const-string v5, "70"

    const/16 v6, 0x70

    aput-object v5, v0, v6

    const-string v5, "71"

    const/16 v6, 0x71

    aput-object v5, v0, v6

    const-string v5, "72"

    const/16 v6, 0x72

    aput-object v5, v0, v6

    const-string v5, "73"

    const/16 v6, 0x73

    aput-object v5, v0, v6

    const-string v5, "74"

    const/16 v6, 0x74

    aput-object v5, v0, v6

    const-string v5, "75"

    const/16 v6, 0x75

    aput-object v5, v0, v6

    const-string v5, "76"

    const/16 v6, 0x76

    aput-object v5, v0, v6

    const-string v5, "77"

    const/16 v6, 0x77

    aput-object v5, v0, v6

    const-string v5, "78"

    const/16 v6, 0x78

    aput-object v5, v0, v6

    const-string v5, "79"

    const/16 v6, 0x79

    aput-object v5, v0, v6

    const-string v5, "7a"

    const/16 v6, 0x7a

    aput-object v5, v0, v6

    const-string v5, "7b"

    const/16 v6, 0x7b

    aput-object v5, v0, v6

    const-string v5, "7c"

    const/16 v6, 0x7c

    aput-object v5, v0, v6

    const-string v5, "7d"

    const/16 v6, 0x7d

    aput-object v5, v0, v6

    const-string v5, "7e"

    const/16 v6, 0x7e

    aput-object v5, v0, v6

    const-string v5, "7f"

    const/16 v6, 0x7f

    aput-object v5, v0, v6

    const-string v5, "80"

    const/16 v6, 0x80

    aput-object v5, v0, v6

    const-string v5, "81"

    const/16 v6, 0x81

    aput-object v5, v0, v6

    const-string v5, "82"

    const/16 v6, 0x82

    aput-object v5, v0, v6

    const-string v5, "83"

    const/16 v6, 0x83

    aput-object v5, v0, v6

    const-string v5, "84"

    const/16 v6, 0x84

    aput-object v5, v0, v6

    const-string v5, "85"

    const/16 v6, 0x85

    aput-object v5, v0, v6

    const-string v5, "86"

    const/16 v6, 0x86

    aput-object v5, v0, v6

    const-string v5, "87"

    const/16 v6, 0x87

    aput-object v5, v0, v6

    const-string v5, "88"

    const/16 v6, 0x88

    aput-object v5, v0, v6

    const-string v5, "89"

    const/16 v6, 0x89

    aput-object v5, v0, v6

    const-string v5, "8a"

    const/16 v6, 0x8a

    aput-object v5, v0, v6

    const-string v5, "8b"

    const/16 v6, 0x8b

    aput-object v5, v0, v6

    const-string v5, "8c"

    const/16 v6, 0x8c

    aput-object v5, v0, v6

    const-string v5, "8d"

    const/16 v6, 0x8d

    aput-object v5, v0, v6

    const-string v5, "8e"

    const/16 v6, 0x8e

    aput-object v5, v0, v6

    const-string v5, "8f"

    const/16 v6, 0x8f

    aput-object v5, v0, v6

    const-string v5, "90"

    const/16 v6, 0x90

    aput-object v5, v0, v6

    const-string v5, "91"

    const/16 v6, 0x91

    aput-object v5, v0, v6

    const-string v5, "92"

    const/16 v6, 0x92

    aput-object v5, v0, v6

    const-string v5, "93"

    const/16 v6, 0x93

    aput-object v5, v0, v6

    const-string v5, "94"

    const/16 v6, 0x94

    aput-object v5, v0, v6

    const-string v5, "95"

    const/16 v6, 0x95

    aput-object v5, v0, v6

    const-string v5, "96"

    const/16 v6, 0x96

    aput-object v5, v0, v6

    const-string v5, "97"

    const/16 v6, 0x97

    aput-object v5, v0, v6

    const-string v5, "98"

    const/16 v6, 0x98

    aput-object v5, v0, v6

    const-string v5, "99"

    const/16 v6, 0x99

    aput-object v5, v0, v6

    const-string v5, "9a"

    const/16 v6, 0x9a

    aput-object v5, v0, v6

    const-string v5, "9b"

    const/16 v6, 0x9b

    aput-object v5, v0, v6

    const-string v5, "9c"

    const/16 v6, 0x9c

    aput-object v5, v0, v6

    const-string v5, "9d"

    const/16 v6, 0x9d

    aput-object v5, v0, v6

    const-string v5, "9e"

    const/16 v6, 0x9e

    aput-object v5, v0, v6

    const-string v5, "9f"

    const/16 v6, 0x9f

    aput-object v5, v0, v6

    const-string v5, "a0"

    const/16 v6, 0xa0

    aput-object v5, v0, v6

    const-string v5, "a1"

    const/16 v6, 0xa1

    aput-object v5, v0, v6

    const-string v5, "a2"

    const/16 v6, 0xa2

    aput-object v5, v0, v6

    const-string v5, "a3"

    const/16 v6, 0xa3

    aput-object v5, v0, v6

    const-string v5, "a4"

    const/16 v6, 0xa4

    aput-object v5, v0, v6

    const-string v5, "a5"

    const/16 v6, 0xa5

    aput-object v5, v0, v6

    const-string v5, "a6"

    const/16 v6, 0xa6

    aput-object v5, v0, v6

    const-string v5, "a7"

    const/16 v6, 0xa7

    aput-object v5, v0, v6

    const-string v5, "a8"

    const/16 v6, 0xa8

    aput-object v5, v0, v6

    const-string v5, "a9"

    const/16 v6, 0xa9

    aput-object v5, v0, v6

    const-string v5, "aa"

    const/16 v6, 0xaa

    aput-object v5, v0, v6

    const-string v5, "ab"

    const/16 v6, 0xab

    aput-object v5, v0, v6

    const-string v5, "ac"

    const/16 v6, 0xac

    aput-object v5, v0, v6

    const-string v5, "ad"

    const/16 v6, 0xad

    aput-object v5, v0, v6

    const-string v5, "ae"

    const/16 v6, 0xae

    aput-object v5, v0, v6

    const-string v5, "af"

    const/16 v6, 0xaf

    aput-object v5, v0, v6

    const-string v5, "b0"

    const/16 v6, 0xb0

    aput-object v5, v0, v6

    const-string v5, "b1"

    const/16 v6, 0xb1

    aput-object v5, v0, v6

    const-string v5, "b2"

    const/16 v6, 0xb2

    aput-object v5, v0, v6

    const-string v5, "b3"

    const/16 v6, 0xb3

    aput-object v5, v0, v6

    const-string v5, "b4"

    const/16 v6, 0xb4

    aput-object v5, v0, v6

    const-string v5, "b5"

    const/16 v6, 0xb5

    aput-object v5, v0, v6

    const-string v5, "b6"

    const/16 v6, 0xb6

    aput-object v5, v0, v6

    const-string v5, "b7"

    const/16 v6, 0xb7

    aput-object v5, v0, v6

    const-string v5, "b8"

    const/16 v6, 0xb8

    aput-object v5, v0, v6

    const-string v5, "b9"

    const/16 v6, 0xb9

    aput-object v5, v0, v6

    const-string v5, "ba"

    const/16 v6, 0xba

    aput-object v5, v0, v6

    const-string v5, "bb"

    const/16 v6, 0xbb

    aput-object v5, v0, v6

    const-string v5, "bc"

    const/16 v6, 0xbc

    aput-object v5, v0, v6

    const-string v5, "bd"

    const/16 v6, 0xbd

    aput-object v5, v0, v6

    const-string v5, "be"

    const/16 v6, 0xbe

    aput-object v5, v0, v6

    const-string v5, "bf"

    const/16 v6, 0xbf

    aput-object v5, v0, v6

    const-string v5, "c0"

    const/16 v6, 0xc0

    aput-object v5, v0, v6

    const-string v5, "c1"

    const/16 v6, 0xc1

    aput-object v5, v0, v6

    const-string v5, "c2"

    const/16 v6, 0xc2

    aput-object v5, v0, v6

    const-string v5, "c3"

    const/16 v6, 0xc3

    aput-object v5, v0, v6

    const-string v5, "c4"

    const/16 v6, 0xc4

    aput-object v5, v0, v6

    const-string v5, "c5"

    const/16 v6, 0xc5

    aput-object v5, v0, v6

    const-string v5, "c6"

    const/16 v6, 0xc6

    aput-object v5, v0, v6

    const-string v5, "c7"

    const/16 v6, 0xc7

    aput-object v5, v0, v6

    const-string v5, "c8"

    const/16 v6, 0xc8

    aput-object v5, v0, v6

    const-string v5, "c9"

    const/16 v6, 0xc9

    aput-object v5, v0, v6

    const-string v5, "ca"

    const/16 v6, 0xca

    aput-object v5, v0, v6

    const-string v5, "cb"

    const/16 v6, 0xcb

    aput-object v5, v0, v6

    const-string v5, "cc"

    const/16 v6, 0xcc

    aput-object v5, v0, v6

    const-string v5, "cd"

    const/16 v6, 0xcd

    aput-object v5, v0, v6

    const-string v5, "ce"

    const/16 v6, 0xce

    aput-object v5, v0, v6

    const-string v5, "cf"

    const/16 v6, 0xcf

    aput-object v5, v0, v6

    const-string v5, "d0"

    const/16 v6, 0xd0

    aput-object v5, v0, v6

    const-string v5, "d1"

    const/16 v6, 0xd1

    aput-object v5, v0, v6

    const-string v5, "d2"

    const/16 v6, 0xd2

    aput-object v5, v0, v6

    const-string v5, "d3"

    const/16 v6, 0xd3

    aput-object v5, v0, v6

    const-string v5, "d4"

    const/16 v6, 0xd4

    aput-object v5, v0, v6

    const-string v5, "d5"

    const/16 v6, 0xd5

    aput-object v5, v0, v6

    const-string v5, "d6"

    const/16 v6, 0xd6

    aput-object v5, v0, v6

    const-string v5, "d7"

    const/16 v6, 0xd7

    aput-object v5, v0, v6

    const-string v5, "d8"

    const/16 v6, 0xd8

    aput-object v5, v0, v6

    const-string v5, "d9"

    const/16 v6, 0xd9

    aput-object v5, v0, v6

    const-string v5, "da"

    const/16 v6, 0xda

    aput-object v5, v0, v6

    const-string v5, "db"

    const/16 v6, 0xdb

    aput-object v5, v0, v6

    const-string v5, "dc"

    const/16 v6, 0xdc

    aput-object v5, v0, v6

    const-string v5, "dd"

    const/16 v6, 0xdd

    aput-object v5, v0, v6

    const-string v5, "de"

    const/16 v6, 0xde

    aput-object v5, v0, v6

    const-string v5, "df"

    const/16 v6, 0xdf

    aput-object v5, v0, v6

    const-string v5, "e0"

    const/16 v6, 0xe0

    aput-object v5, v0, v6

    const-string v5, "e1"

    const/16 v6, 0xe1

    aput-object v5, v0, v6

    const-string v5, "e2"

    const/16 v6, 0xe2

    aput-object v5, v0, v6

    const-string v5, "e3"

    const/16 v6, 0xe3

    aput-object v5, v0, v6

    const-string v5, "e4"

    const/16 v6, 0xe4

    aput-object v5, v0, v6

    const-string v5, "e5"

    const/16 v6, 0xe5

    aput-object v5, v0, v6

    const-string v5, "e6"

    const/16 v6, 0xe6

    aput-object v5, v0, v6

    const-string v5, "e7"

    const/16 v6, 0xe7

    aput-object v5, v0, v6

    const-string v5, "e8"

    const/16 v6, 0xe8

    aput-object v5, v0, v6

    const-string v5, "e9"

    const/16 v6, 0xe9

    aput-object v5, v0, v6

    const-string v5, "ea"

    const/16 v6, 0xea

    aput-object v5, v0, v6

    const-string v5, "eb"

    const/16 v6, 0xeb

    aput-object v5, v0, v6

    const-string v5, "ec"

    const/16 v6, 0xec

    aput-object v5, v0, v6

    const-string v5, "ed"

    const/16 v6, 0xed

    aput-object v5, v0, v6

    const-string v5, "ee"

    const/16 v6, 0xee

    aput-object v5, v0, v6

    const-string v5, "ef"

    const/16 v6, 0xef

    aput-object v5, v0, v6

    const-string v5, "f0"

    const/16 v6, 0xf0

    aput-object v5, v0, v6

    const-string v5, "f1"

    const/16 v6, 0xf1

    aput-object v5, v0, v6

    const-string v5, "f2"

    const/16 v6, 0xf2

    aput-object v5, v0, v6

    const-string v5, "f3"

    const/16 v6, 0xf3

    aput-object v5, v0, v6

    const-string v5, "f4"

    const/16 v6, 0xf4

    aput-object v5, v0, v6

    const-string v5, "f5"

    const/16 v6, 0xf5

    aput-object v5, v0, v6

    const-string v5, "f6"

    const/16 v6, 0xf6

    aput-object v5, v0, v6

    const-string v5, "f7"

    const/16 v6, 0xf7

    aput-object v5, v0, v6

    const-string v5, "f8"

    const/16 v6, 0xf8

    aput-object v5, v0, v6

    const-string v5, "f9"

    const/16 v6, 0xf9

    aput-object v5, v0, v6

    const-string v5, "fa"

    const/16 v6, 0xfa

    aput-object v5, v0, v6

    const-string v5, "fb"

    const/16 v6, 0xfb

    aput-object v5, v0, v6

    const-string v5, "fc"

    const/16 v6, 0xfc

    aput-object v5, v0, v6

    const-string v5, "fd"

    const/16 v6, 0xfd

    aput-object v5, v0, v6

    const-string v5, "fe"

    const/16 v6, 0xfe

    aput-object v5, v0, v6

    const-string v5, "ff"

    const/16 v6, 0xff

    aput-object v5, v0, v6

    sput-object v0, Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    .line 29
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;->INT_OFFSETS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBufferFromHex(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;
    .locals 5

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 43
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    .line 45
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;

    invoke-direct {p0, v1}, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;-><init>([B)V

    return-object p0
.end method

.method public static toHexFromBuffer(Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 5

    .line 51
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;->data:[B

    .line 52
    new-instance v1, Ljava/lang/StringBuffer;

    iget v2, p0, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;->length:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 53
    iget v2, p0, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;->offset:I

    iget v3, p0, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;->length:I

    add-int/2addr v2, v3

    .line 54
    iget p0, p0, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;->offset:I

    :goto_0
    if-ge p0, v2, :cond_0

    .line 55
    sget-object v3, Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    aget-byte v4, v0, p0

    and-int/lit16 v4, v4, 0xff

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexFromInt(IZ)Ljava/lang/String;
    .locals 5

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;->INT_OFFSETS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    sget-object v3, Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;->INT_OFFSETS:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 69
    aget v3, v3, v2

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-eqz p1, :cond_0

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    sget-object p1, Lnet/aihelp/core/net/mqtt/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p1, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
