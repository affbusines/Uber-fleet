.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_44

    if-eqz p1, :cond_41

    sparse-switch p1, :sswitch_data_48

    .line 89
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 88
    :sswitch_b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_13X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 87
    :sswitch_e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_12X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 86
    :sswitch_11
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_11X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 85
    :sswitch_14
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_10X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 84
    :sswitch_17
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_9X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 83
    :sswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_8X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 82
    :sswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_7X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 81
    :sswitch_20
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 80
    :sswitch_23
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 79
    :sswitch_26
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_4_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 78
    :sswitch_29
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_4X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 77
    :sswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_3_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 76
    :sswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_3X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 75
    :sswitch_32
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_2_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 74
    :sswitch_35
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_2X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 73
    :sswitch_38
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_1_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 72
    :sswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_1X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 71
    :sswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_0_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 70
    :cond_41
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_0X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    goto :goto_46

    .line 69
    :cond_44
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    :goto_46
    return-object p1

    nop

    :sswitch_data_48
    .sparse-switch
        0x4 -> :sswitch_3e
        0x8 -> :sswitch_3b
        0xc -> :sswitch_38
        0x10 -> :sswitch_35
        0x14 -> :sswitch_32
        0x18 -> :sswitch_2f
        0x1c -> :sswitch_2c
        0x20 -> :sswitch_29
        0x24 -> :sswitch_26
        0x28 -> :sswitch_23
        0x30 -> :sswitch_20
        0x38 -> :sswitch_1d
        0x40 -> :sswitch_1a
        0x48 -> :sswitch_17
        0x50 -> :sswitch_14
        0x58 -> :sswitch_11
        0x60 -> :sswitch_e
        0x68 -> :sswitch_b
    .end sparse-switch
.end method
