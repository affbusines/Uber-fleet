.class public Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/af;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SM-N9200"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SM-N9208"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SAMSUNG-SM-N920A"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SM-N920C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SM-N920F"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SM-N920G"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SM-N920I"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SM-N920K"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SM-N920L"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SM-N920P"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SM-N920R4"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SM-N920R6"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SM-N920R7"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SM-N920S"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SM-N920T"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SM-N920V"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SM-N920W8"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "SM-N920X"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "SM-J510FN"

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lq/h;)Z
    .registers 4

    .line 72
    sget-object v0, Ls/f;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    invoke-virtual {p0, v0}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method
