.class synthetic Lavb/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->values()[Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lavb/c$1;->a:[I

    :try_start_9
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->HEADER:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->HEADER_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTAINER:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INVERSE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->SCRIM_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->SCRIM_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->VIEW:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNREAD:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INPUT_INACTIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INPUT_ACTIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b6
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c2
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_ce
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_START:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_da} :catch_da

    :catch_da
    :try_start_da
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_END:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e6
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f2} :catch_f2

    :catch_f2
    :try_start_f2
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->PRESSED_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fe} :catch_fe

    :catch_fe
    :try_start_fe
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->PRESSED_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_10a} :catch_10a

    :catch_10a
    :try_start_10a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_ON:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_116
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_116} :catch_116

    :catch_116
    :try_start_116
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_OFF:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_116 .. :try_end_122} :catch_122

    :catch_122
    :try_start_122
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_ON_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12e} :catch_12e

    :catch_12e
    :try_start_12e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_OFF_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_13a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_13a} :catch_13a

    :catch_13a
    :try_start_13a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->MONO_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_146
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13a .. :try_end_146} :catch_146

    :catch_146
    :try_start_146
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->AWARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_146 .. :try_end_152} :catch_152

    :catch_152
    :try_start_152
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15e} :catch_15e

    :catch_15e
    :try_start_15e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->JOY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_16a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15e .. :try_end_16a} :catch_16a

    :catch_16a
    :try_start_16a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->VALUE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_176
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16a .. :try_end_176} :catch_176

    :catch_176
    :try_start_176
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_182
    .catch Ljava/lang/NoSuchFieldError; {:try_start_176 .. :try_end_182} :catch_182

    :catch_182
    :try_start_182
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->LOYALTY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_18e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_182 .. :try_end_18e} :catch_18e

    :catch_18e
    :try_start_18e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->MONO_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_19a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18e .. :try_end_19a} :catch_19a

    :catch_19a
    :try_start_19a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->AWARE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19a .. :try_end_1a6} :catch_1a6

    :catch_1a6
    :try_start_1a6
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_1b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a6 .. :try_end_1b2} :catch_1b2

    :catch_1b2
    :try_start_1b2
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->JOY_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_1be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b2 .. :try_end_1be} :catch_1be

    :catch_1be
    :try_start_1be
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->VALUE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_1ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1be .. :try_end_1ca} :catch_1ca

    :catch_1ca
    :try_start_1ca
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CARE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_1d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ca .. :try_end_1d6} :catch_1d6

    :catch_1d6
    :try_start_1d6
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->LOYALTY_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_1e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d6 .. :try_end_1e2} :catch_1e2

    :catch_1e2
    :try_start_1e2
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER1_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_1ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e2 .. :try_end_1ee} :catch_1ee

    :catch_1ee
    :try_start_1ee
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER2_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ee .. :try_end_1fa} :catch_1fa

    :catch_1fa
    :try_start_1fa
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER3_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_206
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fa .. :try_end_206} :catch_206

    :catch_206
    :try_start_206
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER4_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_212
    .catch Ljava/lang/NoSuchFieldError; {:try_start_206 .. :try_end_212} :catch_212

    :catch_212
    :try_start_212
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER1_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_21e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_212 .. :try_end_21e} :catch_21e

    :catch_21e
    :try_start_21e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER2_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_22a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21e .. :try_end_22a} :catch_22a

    :catch_22a
    :try_start_22a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER3_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_236
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22a .. :try_end_236} :catch_236

    :catch_236
    :try_start_236
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER4_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_242
    .catch Ljava/lang/NoSuchFieldError; {:try_start_236 .. :try_end_242} :catch_242

    :catch_242
    :try_start_242
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_24e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_242 .. :try_end_24e} :catch_24e

    :catch_24e
    :try_start_24e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_25a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24e .. :try_end_25a} :catch_25a

    :catch_25a
    :try_start_25a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_266
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25a .. :try_end_266} :catch_266

    :catch_266
    :try_start_266
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_272
    .catch Ljava/lang/NoSuchFieldError; {:try_start_266 .. :try_end_272} :catch_272

    :catch_272
    :try_start_272
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_27e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_272 .. :try_end_27e} :catch_27e

    :catch_27e
    :try_start_27e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_28a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27e .. :try_end_28a} :catch_28a

    :catch_28a
    :try_start_28a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ALWAYS_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_296
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28a .. :try_end_296} :catch_296

    :catch_296
    :try_start_296
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_OVERLAY_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_2a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_296 .. :try_end_2a2} :catch_2a2

    :catch_2a2
    :try_start_2a2
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_OVERLAY_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_2ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a2 .. :try_end_2ae} :catch_2ae

    :catch_2ae
    :try_start_2ae
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_2ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ae .. :try_end_2ba} :catch_2ba

    :catch_2ba
    :try_start_2ba
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_2c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ba .. :try_end_2c6} :catch_2c6

    :catch_2c6
    :try_start_2c6
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_2d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c6 .. :try_end_2d2} :catch_2d2

    :catch_2d2
    :try_start_2d2
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_2de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d2 .. :try_end_2de} :catch_2de

    :catch_2de
    :try_start_2de
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_STATE_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_2ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2de .. :try_end_2ea} :catch_2ea

    :catch_2ea
    :try_start_2ea
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_2f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ea .. :try_end_2f6} :catch_2f6

    :catch_2f6
    :try_start_2f6
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_302
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f6 .. :try_end_302} :catch_302

    :catch_302
    :try_start_302
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_30e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_302 .. :try_end_30e} :catch_30e

    :catch_30e
    :try_start_30e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_31a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30e .. :try_end_31a} :catch_31a

    :catch_31a
    :try_start_31a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_326
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31a .. :try_end_326} :catch_326

    :catch_326
    :try_start_326
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_BUTTON_PRIMARY_PRESSED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_332
    .catch Ljava/lang/NoSuchFieldError; {:try_start_326 .. :try_end_332} :catch_332

    :catch_332
    :try_start_332
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_BUTTON_SECONDARY_PRESSED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_33e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_332 .. :try_end_33e} :catch_33e

    :catch_33e
    :try_start_33e
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_BUTTON_TERTIARY_PRESSED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_34a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33e .. :try_end_34a} :catch_34a

    :catch_34a
    :try_start_34a
    sget-object v0, Lavb/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_MEMBERSHIP:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_356
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34a .. :try_end_356} :catch_356

    :catch_356
    return-void
.end method
