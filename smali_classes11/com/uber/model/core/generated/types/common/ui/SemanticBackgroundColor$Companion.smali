.class public final Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    packed-switch p1, :pswitch_data_10e

    .line 205
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 204
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_MEMBERSHIP:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 203
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_BUTTON_TERTIARY_PRESSED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 202
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_BUTTON_SECONDARY_PRESSED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 201
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_BUTTON_PRIMARY_PRESSED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 200
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 199
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 198
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 197
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 196
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_STATE_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 195
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 194
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 193
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 192
    :pswitch_37
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 191
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_OVERLAY_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 190
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_OVERLAY_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 189
    :pswitch_43
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ALWAYS_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 188
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 187
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 186
    :pswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 185
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 184
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 183
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 182
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 181
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER4_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 180
    :pswitch_67
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER3_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 179
    :pswitch_6b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER2_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 178
    :pswitch_6f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER1_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 177
    :pswitch_73
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER4_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 176
    :pswitch_77
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER3_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 175
    :pswitch_7b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER2_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 174
    :pswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TIER1_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 173
    :pswitch_83
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->LOYALTY_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 172
    :pswitch_87
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CARE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 171
    :pswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->VALUE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 170
    :pswitch_8f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->JOY_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 169
    :pswitch_93
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 168
    :pswitch_97
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->AWARE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 167
    :pswitch_9b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->MONO_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 166
    :pswitch_9f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->LOYALTY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 165
    :pswitch_a3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 164
    :pswitch_a7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->VALUE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 163
    :pswitch_ab
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->JOY_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 162
    :pswitch_af
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 161
    :pswitch_b3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->AWARE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 160
    :pswitch_b7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->MONO_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 159
    :pswitch_bb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_OFF_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto/16 :goto_10c

    .line 158
    :pswitch_bf
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_ON_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 157
    :pswitch_c2
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_OFF:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 156
    :pswitch_c5
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTROL_ON:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 155
    :pswitch_c8
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->PRESSED_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 154
    :pswitch_cb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->PRESSED_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 153
    :pswitch_ce
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 152
    :pswitch_d1
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_END:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 151
    :pswitch_d4
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_START:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 150
    :pswitch_d7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 149
    :pswitch_da
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BUTTON_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 148
    :pswitch_dd
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INPUT_ACTIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 147
    :pswitch_e0
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INPUT_INACTIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 146
    :pswitch_e3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 145
    :pswitch_e6
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 144
    :pswitch_e9
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 143
    :pswitch_ec
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNREAD:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 142
    :pswitch_ef
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->VIEW:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 141
    :pswitch_f2
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->SCRIM_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 140
    :pswitch_f5
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->SCRIM_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 139
    :pswitch_f8
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 138
    :pswitch_fb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->INVERSE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 137
    :pswitch_fe
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->CONTAINER:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 136
    :pswitch_101
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->HEADER_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 135
    :pswitch_104
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->HEADER:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 134
    :pswitch_107
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    goto :goto_10c

    .line 133
    :pswitch_10a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :goto_10c
    return-object p1

    nop

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
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
