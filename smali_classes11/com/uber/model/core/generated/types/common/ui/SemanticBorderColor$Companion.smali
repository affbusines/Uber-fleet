.class public final Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    packed-switch p1, :pswitch_data_82

    .line 135
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 134
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_ACCENT_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 133
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_STATE_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 132
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 131
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 130
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 129
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 128
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_INVERSE_SELECTED:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 127
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_INVERSE_OPAQUE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 126
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_INVERSE_TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 125
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_SELECTED:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 124
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto/16 :goto_80

    .line 123
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_OPAQUE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 122
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->LOYALTY_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 121
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->CARE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 120
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->VALUE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 119
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->JOY_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 118
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->WARNING_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 117
    :pswitch_45
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->AWARE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 116
    :pswitch_48
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->MONO_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 115
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->LOYALTY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 114
    :pswitch_4e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->CARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 113
    :pswitch_51
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->VALUE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 112
    :pswitch_54
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->JOY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 111
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->WARNING_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 110
    :pswitch_5a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->AWARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 109
    :pswitch_5d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->MONO_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 108
    :pswitch_60
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->INPUT_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 107
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->INPUT_ACTIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 106
    :pswitch_66
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->INPUT_INACTIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 105
    :pswitch_69
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 104
    :pswitch_6c
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 103
    :pswitch_6f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 102
    :pswitch_72
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 101
    :pswitch_75
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->CONSTANT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 100
    :pswitch_78
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 99
    :pswitch_7b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    goto :goto_80

    .line 98
    :pswitch_7e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    :goto_80
    return-object p1

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
