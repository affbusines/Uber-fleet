.class public Lavb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/c$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 118
    :cond_4
    sget-object v1, Lavb/c$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_e2

    return v0

    .line 259
    :pswitch_10
    sget p0, Lng/a$b;->membership:I

    return p0

    .line 257
    :pswitch_13
    sget p0, Lng/a$b;->backgroundButtonTertiaryPressed:I

    return p0

    .line 255
    :pswitch_16
    sget p0, Lng/a$b;->backgroundButtonSecondaryPressed:I

    return p0

    .line 253
    :pswitch_19
    sget p0, Lng/a$b;->backgroundButtonPrimaryPressed:I

    return p0

    .line 251
    :pswitch_1c
    sget p0, Lng/a$b;->backgroundAccent:I

    return p0

    .line 248
    :pswitch_1f
    sget p0, Lng/a$b;->backgroundNegative:I

    return p0

    .line 246
    :pswitch_22
    sget p0, Lng/a$b;->backgroundWarning:I

    return p0

    .line 244
    :pswitch_25
    sget p0, Lng/a$b;->backgroundPositive:I

    return p0

    .line 242
    :pswitch_28
    sget p0, Lng/a$b;->backgroundStateDisabled:I

    return p0

    .line 240
    :pswitch_2b
    sget p0, Lng/a$b;->backgroundLightAccent:I

    return p0

    .line 238
    :pswitch_2e
    sget p0, Lng/a$b;->backgroundLightNegative:I

    return p0

    .line 236
    :pswitch_31
    sget p0, Lng/a$b;->backgroundLightWarning:I

    return p0

    .line 234
    :pswitch_34
    sget p0, Lng/a$b;->backgroundLightPositive:I

    return p0

    .line 232
    :pswitch_37
    sget p0, Lng/a$b;->backgroundOverlayDark:I

    return p0

    .line 230
    :pswitch_3a
    sget p0, Lng/a$b;->backgroundOverlayLight:I

    return p0

    .line 228
    :pswitch_3d
    sget p0, Lng/a$b;->backgroundAlwaysDark:I

    return p0

    .line 226
    :pswitch_40
    sget p0, Lng/a$b;->backgroundAlwaysLight:I

    return p0

    .line 224
    :pswitch_43
    sget p0, Lng/a$b;->backgroundPrimary:I

    return p0

    .line 222
    :pswitch_46
    sget p0, Lng/a$b;->backgroundSecondary:I

    return p0

    .line 220
    :pswitch_49
    sget p0, Lng/a$b;->backgroundTertiary:I

    return p0

    .line 218
    :pswitch_4c
    sget p0, Lng/a$b;->backgroundInversePrimary:I

    return p0

    .line 216
    :pswitch_4f
    sget p0, Lng/a$b;->backgroundInverseSecondary:I

    return p0

    .line 214
    :pswitch_52
    sget p0, Lng/a$b;->bgTier4Secondary:I

    return p0

    .line 212
    :pswitch_55
    sget p0, Lng/a$b;->bgTier3Secondary:I

    return p0

    .line 210
    :pswitch_58
    sget p0, Lng/a$b;->bgTier2Secondary:I

    return p0

    .line 208
    :pswitch_5b
    sget p0, Lng/a$b;->bgTier1Secondary:I

    return p0

    .line 206
    :pswitch_5e
    sget p0, Lng/a$b;->bgTier4Primary:I

    return p0

    .line 204
    :pswitch_61
    sget p0, Lng/a$b;->bgTier3Primary:I

    return p0

    .line 202
    :pswitch_64
    sget p0, Lng/a$b;->bgTier2Primary:I

    return p0

    .line 200
    :pswitch_67
    sget p0, Lng/a$b;->bgTier1Primary:I

    return p0

    .line 198
    :pswitch_6a
    sget p0, Lng/a$b;->bgLoyaltySecondary:I

    return p0

    .line 196
    :pswitch_6d
    sget p0, Lng/a$b;->bgCareSecondary:I

    return p0

    .line 194
    :pswitch_70
    sget p0, Lng/a$b;->bgValueSecondary:I

    return p0

    .line 192
    :pswitch_73
    sget p0, Lng/a$b;->bgJoySecondary:I

    return p0

    .line 190
    :pswitch_76
    sget p0, Lng/a$b;->bgWarningSecondary:I

    return p0

    .line 188
    :pswitch_79
    sget p0, Lng/a$b;->bgAwareSecondary:I

    return p0

    .line 186
    :pswitch_7c
    sget p0, Lng/a$b;->bgMonoSecondary:I

    return p0

    .line 184
    :pswitch_7f
    sget p0, Lng/a$b;->bgLoyaltyPrimary:I

    return p0

    .line 182
    :pswitch_82
    sget p0, Lng/a$b;->bgCarePrimary:I

    return p0

    .line 180
    :pswitch_85
    sget p0, Lng/a$b;->bgValuePrimary:I

    return p0

    .line 178
    :pswitch_88
    sget p0, Lng/a$b;->bgJoyPrimary:I

    return p0

    .line 176
    :pswitch_8b
    sget p0, Lng/a$b;->bgWarningPrimary:I

    return p0

    .line 174
    :pswitch_8e
    sget p0, Lng/a$b;->bgAwarePrimary:I

    return p0

    .line 172
    :pswitch_91
    sget p0, Lng/a$b;->bgMonoPrimary:I

    return p0

    .line 170
    :pswitch_94
    sget p0, Lng/a$b;->bgToggleOffDisabled:I

    return p0

    .line 168
    :pswitch_97
    sget p0, Lng/a$b;->bgToggleOnDisabled:I

    return p0

    .line 166
    :pswitch_9a
    sget p0, Lng/a$b;->bgToggleOff:I

    return p0

    .line 164
    :pswitch_9d
    sget p0, Lng/a$b;->bgToggleOn:I

    return p0

    .line 162
    :pswitch_a0
    sget p0, Lng/a$b;->bgPressedInverse:I

    return p0

    .line 160
    :pswitch_a3
    sget p0, Lng/a$b;->bgPressed:I

    return p0

    .line 158
    :pswitch_a6
    sget p0, Lng/a$b;->buttonDisabled:I

    return p0

    .line 156
    :pswitch_a9
    sget p0, Lng/a$b;->buttonEnd:I

    return p0

    .line 154
    :pswitch_ac
    sget p0, Lng/a$b;->buttonStart:I

    return p0

    .line 152
    :pswitch_af
    sget p0, Lng/a$b;->buttonSecondary:I

    return p0

    .line 150
    :pswitch_b2
    sget p0, Lng/a$b;->buttonPrimary:I

    return p0

    .line 148
    :pswitch_b5
    sget p0, Lng/a$b;->bgInputActive:I

    return p0

    .line 146
    :pswitch_b8
    sget p0, Lng/a$b;->bgInputDefault:I

    return p0

    .line 144
    :pswitch_bb
    sget p0, Lng/a$b;->bgWarning:I

    return p0

    .line 142
    :pswitch_be
    sget p0, Lng/a$b;->bgNegative:I

    return p0

    .line 140
    :pswitch_c1
    sget p0, Lng/a$b;->bgPositive:I

    return p0

    .line 138
    :pswitch_c4
    sget p0, Lng/a$b;->bgUnread:I

    return p0

    .line 136
    :pswitch_c7
    sget p0, Lng/a$b;->bgView:I

    return p0

    .line 134
    :pswitch_ca
    sget p0, Lng/a$b;->bgScrimDark:I

    return p0

    .line 132
    :pswitch_cd
    sget p0, Lng/a$b;->bgScrimLight:I

    return p0

    .line 130
    :pswitch_d0
    sget p0, Lng/a$b;->bgInverseSecondary:I

    return p0

    .line 128
    :pswitch_d3
    sget p0, Lng/a$b;->bgInverse:I

    return p0

    .line 126
    :pswitch_d6
    sget p0, Lng/a$b;->bgContainer:I

    return p0

    .line 124
    :pswitch_d9
    sget p0, Lng/a$b;->bgHeaderSecondary:I

    return p0

    .line 122
    :pswitch_dc
    sget p0, Lng/a$b;->bgHeader:I

    return p0

    .line 120
    :pswitch_df
    sget p0, Lng/a$b;->transparent:I

    return p0

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_df
        :pswitch_dc
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I
    .registers 6

    if-eqz p0, :cond_9

    .line 271
    invoke-static {p0}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 276
    :cond_9
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p0, :cond_19

    const-string p0, "null"

    goto :goto_1d

    .line 281
    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1d
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticBackgroundColor: %s"

    .line 278
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 277
    invoke-virtual {p2, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p1}, Lavb/c$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p0

    invoke-static {p0}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)I

    move-result p0

    return p0
.end method
