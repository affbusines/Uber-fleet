.class public Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bg;


# static fields
.field private static final a:Landroidx/camera/core/impl/bo;

.field private static final b:Landroidx/camera/core/impl/bo;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 54
    invoke-static {}, Ls/p;->d()Landroidx/camera/core/impl/bo;

    move-result-object v0

    sput-object v0, Ls/p;->a:Landroidx/camera/core/impl/bo;

    .line 57
    invoke-static {}, Ls/p;->e()Landroidx/camera/core/impl/bo;

    move-result-object v0

    sput-object v0, Ls/p;->b:Landroidx/camera/core/impl/bo;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x93

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SM-A515F"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "SM-A515U"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SM-A515U1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "SM-A515W"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "SM-S515DL"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "SC-54A"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SCG07"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "SM-A5160"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "SM-A516B"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "SM-A516N"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "SM-A516U"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "SM-A516U1"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "SM-A516V"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "SM-A715F"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "SM-A715W"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "SM-A7160"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "SM-A716B"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "SM-A716U"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "SM-A716U1"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "SM-A716V"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "SM-A8050"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "SM-A805F"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "SM-A805N"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "SCV44"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "SM-F9000"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "SM-F900F"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "SM-F900U"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "SM-F900U1"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "SM-F900W"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "SM-F907B"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "SM-F907N"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "SM-N970F"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "SM-N9700"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "SM-N970U"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "SM-N970U1"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "SM-N970W"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "SM-N971N"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "SM-N770F"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "SC-01M"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "SCV45"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "SM-N9750"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "SM-N975C"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "SM-N975U"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "SM-N975U1"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "SM-N975W"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "SM-N975F"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "SM-N976B"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "SM-N976N"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "SM-N9760"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "SM-N976Q"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "SM-N976V"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "SM-N976U"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "SM-N9810"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "SM-N981N"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "SM-N981U"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "SM-N981U1"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "SM-N981W"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "SM-N981B"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "SC-53A"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "SCG06"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "SM-N9860"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "SM-N986N"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "SM-N986U"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "SM-N986U1"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "SM-N986W"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "SM-N986B"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "SC-03L"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "SCV41"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "SM-G973F"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "SM-G973N"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "SM-G9730"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "SM-G9738"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "SM-G973C"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "SM-G973U"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "SM-G973U1"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "SM-G973W"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "SM-G977B"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "SM-G977N"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "SM-G977P"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "SM-G977T"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "SM-G977U"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "SM-G770F"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "SM-G770U1"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "SC-04L"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "SCV42"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "SM-G975F"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "SM-G975N"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "SM-G9750"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "SM-G9758"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "SM-G975U"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "SM-G975U1"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "SM-G975W"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "SC-05L"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "SM-G970F"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "SM-G970N"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "SM-G9700"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "SM-G9708"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "SM-G970U"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "SM-G970U1"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "SM-G970W"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "SC-51A"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "SC51Aa"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "SCG01"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "SM-G9810"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "SM-G981N"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "SM-G981U"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "SM-G981U1"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "SM-G981V"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "SM-G981W"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "SM-G981B"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "SCG03"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "SM-G9880"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "SM-G988N"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "SM-G988Q"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "SM-G988U"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "SM-G988U1"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "SM-G988W"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "SM-G988B"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "SC-52A"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "SCG02"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "SM-G9860"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "SM-G986N"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "SM-G986U"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "SM-G986U1"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "SM-G986W"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "SM-G986B"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "SCV47"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "SM-F7000"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "SM-F700F"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "SM-F700N"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "SM-F700U"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "SM-F700U1"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "SM-F700W"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "SCG04"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "SM-F7070"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "SM-F707B"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "SM-F707N"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "SM-F707U"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "SM-F707U1"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "SM-F707W"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "SM-F9160"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "SM-F916B"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "SM-F916N"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "SM-F916Q"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "SM-F916U"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "SM-F916U1"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "SM-F916W"

    aput-object v3, v1, v2

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ls/p;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_11

    .line 265
    sget-object p1, Ls/p;->a:Landroidx/camera/core/impl/bo;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object p1, Ls/p;->b:Landroidx/camera/core/impl/bo;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1"

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 252
    sget-object p1, Ls/p;->a:Landroidx/camera/core/impl/bo;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method static a()Z
    .registers 1

    .line 211
    invoke-static {}, Ls/p;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private static b()Z
    .registers 2

    .line 215
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "heroqltevzw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "heroqltetmo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private static c()Z
    .registers 2

    .line 220
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 224
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Ls/p;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d()Landroidx/camera/core/impl/bo;
    .registers 3

    .line 276
    new-instance v0, Landroidx/camera/core/impl/bo;

    invoke-direct {v0}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 277
    sget-object v1, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v2, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 279
    sget-object v1, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v2, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 281
    sget-object v1, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v2, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    return-object v0
.end method

.method private static e()Landroidx/camera/core/impl/bo;
    .registers 3

    .line 290
    new-instance v0, Landroidx/camera/core/impl/bo;

    invoke-direct {v0}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 291
    sget-object v1, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v2, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 293
    sget-object v1, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v2, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 295
    sget-object v1, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v2, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {}, Ls/p;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 236
    invoke-direct {p0, p1}, Ls/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 239
    :cond_b
    invoke-static {}, Ls/p;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 240
    invoke-direct {p0, p2}, Ls/p;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 243
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
