.class public final synthetic Lzv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->values()[Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->MONO_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_STATE_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->VALUE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->JOY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    :try_start_82
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->AWARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    :catch_96
    :try_start_96
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a0
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->WARNING_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    :catch_be
    :try_start_be
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c8
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->LOYALTY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d2
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dc
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e6
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fa
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->INVERSE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_104} :catch_104

    :catch_104
    :try_start_104
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10e} :catch_10e

    :catch_10e
    :try_start_10e
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_118} :catch_118

    :catch_118
    :try_start_118
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_INVERSE_TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_122} :catch_122

    :catch_122
    :try_start_122
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->INVERSE_TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->EATS:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_136
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_136} :catch_136

    :catch_136
    :try_start_136
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->TIER1_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_140
    .catch Ljava/lang/NoSuchFieldError; {:try_start_136 .. :try_end_140} :catch_140

    :catch_140
    :try_start_140
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->TIER2_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_14a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_140 .. :try_end_14a} :catch_14a

    :catch_14a
    :try_start_14a
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->TIER3_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_154
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14a .. :try_end_154} :catch_154

    :catch_154
    :try_start_154
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->TIER4_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_15e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_154 .. :try_end_15e} :catch_15e

    :catch_15e
    :try_start_15e
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_ON_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15e .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_ON_COLOR_INVERSE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_172
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_172} :catch_172

    :catch_172
    :try_start_172
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_MEMBERSHIP:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_17c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_172 .. :try_end_17c} :catch_17c

    :catch_17c
    sput-object v0, Lzv/h$a;->a:[I

    return-void
.end method
