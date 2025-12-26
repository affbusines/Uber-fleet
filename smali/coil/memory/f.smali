.class final Lcoil/memory/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/memory/f;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lcoil/memory/f;

    invoke-direct {v0}, Lcoil/memory/f;-><init>()V

    sput-object v0, Lcoil/memory/f;->a:Lcoil/memory/f;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x1b

    const/16 v14, 0x1a

    const/4 v15, 0x0

    if-eq v0, v14, :cond_160

    if-eq v0, v13, :cond_25

    goto/16 :goto_24f

    .line 129
    :cond_25
    sget-object v0, Lcoil/memory/f;->a:Lcoil/memory/f;

    .line 130
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_2d

    goto/16 :goto_24f

    :cond_2d
    const/16 v13, 0x36

    new-array v13, v13, [Ljava/lang/String;

    const-string v16, "mcv1s"

    aput-object v16, v13, v15

    const-string v15, "mcv3"

    aput-object v15, v13, v11

    const-string v11, "mcv5a"

    aput-object v11, v13, v12

    const-string v11, "mcv7a"

    aput-object v11, v13, v10

    const-string v10, "A30ATMO"

    aput-object v10, v13, v9

    const-string v9, "A70AXLTMO"

    aput-object v9, v13, v8

    const-string v8, "A3A_8_4G_TMO"

    aput-object v8, v13, v7

    const-string v7, "Edison_CKT"

    aput-object v7, v13, v6

    const-string v6, "EDISON_TF"

    aput-object v6, v13, v5

    const-string v5, "FERMI_TF"

    aput-object v5, v13, v4

    const-string v4, "U50A_ATT"

    aput-object v4, v13, v3

    const-string v3, "U50A_PLUS_ATT"

    aput-object v3, v13, v2

    const-string v2, "U50A_PLUS_TF"

    aput-object v2, v13, v1

    const/16 v1, 0xd

    const-string v2, "U50APLUSTMO"

    aput-object v2, v13, v1

    const/16 v1, 0xe

    const-string v2, "U5A_PLUS_4G"

    aput-object v2, v13, v1

    const/16 v1, 0xf

    const-string v2, "RCT6513W87DK5e"

    aput-object v2, v13, v1

    const/16 v1, 0x10

    const-string v2, "RCT6873W42BMF9A"

    aput-object v2, v13, v1

    const/16 v1, 0x11

    const-string v2, "RCT6A03W13"

    aput-object v2, v13, v1

    const/16 v1, 0x12

    const-string v2, "RCT6B03W12"

    aput-object v2, v13, v1

    const/16 v1, 0x13

    const-string v2, "RCT6B03W13"

    aput-object v2, v13, v1

    const/16 v1, 0x14

    const-string v2, "RCT6T06E13"

    aput-object v2, v13, v1

    const/16 v1, 0x15

    const-string v2, "A3_Pro"

    aput-object v2, v13, v1

    const/16 v1, 0x16

    const-string v2, "One"

    aput-object v2, v13, v1

    const/16 v1, 0x17

    const-string v2, "One_Max"

    aput-object v2, v13, v1

    const/16 v1, 0x18

    const-string v2, "One_Pro"

    aput-object v2, v13, v1

    const/16 v1, 0x19

    const-string v2, "Z2"

    aput-object v2, v13, v1

    const-string v1, "Z2_PRO"

    aput-object v1, v13, v14

    const-string v1, "Armor_3"

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    const/16 v1, 0x1c

    const-string v2, "Armor_6"

    aput-object v2, v13, v1

    const/16 v1, 0x1d

    const-string v2, "Blackview"

    aput-object v2, v13, v1

    const/16 v1, 0x1e

    const-string v2, "BV9500"

    aput-object v2, v13, v1

    const/16 v1, 0x1f

    const-string v2, "BV9500Pro"

    aput-object v2, v13, v1

    const/16 v1, 0x20

    const-string v2, "A6L-C"

    aput-object v2, v13, v1

    const/16 v1, 0x21

    const-string v2, "N5002LA"

    aput-object v2, v13, v1

    const/16 v1, 0x22

    const-string v2, "N5501LA"

    aput-object v2, v13, v1

    const/16 v1, 0x23

    const-string v2, "Power_2_Pro"

    aput-object v2, v13, v1

    const/16 v1, 0x24

    const-string v2, "Power_5"

    aput-object v2, v13, v1

    const/16 v1, 0x25

    const-string v2, "Z9"

    aput-object v2, v13, v1

    const/16 v1, 0x26

    const-string v2, "V0310WW"

    aput-object v2, v13, v1

    const/16 v1, 0x27

    const-string v2, "V0330WW"

    aput-object v2, v13, v1

    const/16 v1, 0x28

    const-string v2, "A3"

    aput-object v2, v13, v1

    const/16 v1, 0x29

    const-string v2, "ASUS_X018_4"

    aput-object v2, v13, v1

    const/16 v1, 0x2a

    const-string v2, "C210AE"

    aput-object v2, v13, v1

    const/16 v1, 0x2b

    const-string v2, "fireball"

    aput-object v2, v13, v1

    const/16 v1, 0x2c

    const-string v2, "ILA_X1"

    aput-object v2, v13, v1

    const/16 v1, 0x2d

    const-string v2, "Infinix-X605_sprout"

    aput-object v2, v13, v1

    const/16 v1, 0x2e

    const-string v2, "j7maxlte"

    aput-object v2, v13, v1

    const/16 v1, 0x2f

    const-string v2, "KING_KONG_3"

    aput-object v2, v13, v1

    const/16 v1, 0x30

    const-string v2, "M10500"

    aput-object v2, v13, v1

    const/16 v1, 0x31

    const-string v2, "S70"

    aput-object v2, v13, v1

    const/16 v1, 0x32

    const-string v2, "S80Lite"

    aput-object v2, v13, v1

    const/16 v1, 0x33

    const-string v2, "SGINO6"

    aput-object v2, v13, v1

    const/16 v1, 0x34

    const-string v2, "st18c10bnn"

    aput-object v2, v13, v1

    const/16 v1, 0x35

    const-string v2, "TECNO-CA8"

    aput-object v2, v13, v1

    .line 132
    invoke-static {v13, v0}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v15, v0

    goto/16 :goto_24f

    .line 101
    :cond_160
    sget-object v0, Lcoil/memory/f;->a:Lcoil/memory/f;

    .line 102
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_168

    goto/16 :goto_24f

    :cond_168
    const-string v13, "SAMSUNG-"

    .line 105
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v0, v13}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "SM-"

    invoke-static {v0, v14, v15, v12, v13}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    const/4 v15, 0x1

    goto/16 :goto_24f

    .line 107
    :cond_17c
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_182

    goto/16 :goto_24f

    :cond_182
    const/16 v13, 0x25

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "nora"

    aput-object v14, v13, v15

    const-string v14, "nora_8917"

    aput-object v14, v13, v11

    const-string v11, "nora_8917_n"

    aput-object v11, v13, v12

    const-string v11, "james"

    aput-object v11, v13, v10

    const-string v10, "rjames_f"

    aput-object v10, v13, v9

    const-string v9, "rjames_go"

    aput-object v9, v13, v8

    const-string v8, "pettyl"

    aput-object v8, v13, v7

    const-string v7, "hannah"

    aput-object v7, v13, v6

    const-string v6, "ahannah"

    aput-object v6, v13, v5

    const-string v5, "rhannah"

    aput-object v5, v13, v4

    const-string v4, "ali"

    aput-object v4, v13, v3

    const-string v3, "ali_n"

    aput-object v3, v13, v2

    const-string v2, "aljeter"

    aput-object v2, v13, v1

    const/16 v1, 0xd

    const-string v2, "aljeter_n"

    aput-object v2, v13, v1

    const/16 v1, 0xe

    const-string v2, "jeter"

    aput-object v2, v13, v1

    const/16 v1, 0xf

    const-string v2, "evert"

    aput-object v2, v13, v1

    const/16 v1, 0x10

    const-string v2, "evert_n"

    aput-object v2, v13, v1

    const/16 v1, 0x11

    const-string v2, "evert_nt"

    aput-object v2, v13, v1

    const/16 v1, 0x12

    const-string v2, "G3112"

    aput-object v2, v13, v1

    const/16 v1, 0x13

    const-string v2, "G3116"

    aput-object v2, v13, v1

    const/16 v1, 0x14

    const-string v2, "G3121"

    aput-object v2, v13, v1

    const/16 v1, 0x15

    const-string v2, "G3123"

    aput-object v2, v13, v1

    const/16 v1, 0x16

    const-string v2, "G3125"

    aput-object v2, v13, v1

    const/16 v1, 0x17

    const-string v2, "G3412"

    aput-object v2, v13, v1

    const/16 v1, 0x18

    const-string v2, "G3416"

    aput-object v2, v13, v1

    const/16 v1, 0x19

    const-string v2, "G3421"

    aput-object v2, v13, v1

    const-string v1, "G3423"

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    const-string v1, "G3426"

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    const/16 v1, 0x1c

    const-string v2, "G3212"

    aput-object v2, v13, v1

    const/16 v1, 0x1d

    const-string v2, "G3221"

    aput-object v2, v13, v1

    const/16 v1, 0x1e

    const-string v2, "G3223"

    aput-object v2, v13, v1

    const/16 v1, 0x1f

    const-string v2, "G3226"

    aput-object v2, v13, v1

    const/16 v1, 0x20

    const-string v2, "BV6800Pro"

    aput-object v2, v13, v1

    const/16 v1, 0x21

    const-string v2, "CatS41"

    aput-object v2, v13, v1

    const/16 v1, 0x22

    const-string v2, "Hi9Pro"

    aput-object v2, v13, v1

    const/16 v1, 0x23

    const-string v2, "manning"

    aput-object v2, v13, v1

    const/16 v1, 0x24

    const-string v2, "N5702L"

    aput-object v2, v13, v1

    .line 109
    invoke-static {v13, v0}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v15, v11

    .line 100
    :goto_24f
    sput-boolean v15, Lcoil/memory/f;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
