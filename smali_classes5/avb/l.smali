.class public Lavb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/l$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)I
    .registers 3

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 222
    :cond_4
    sget-object v1, Lavb/l$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_4a

    return v0

    .line 260
    :pswitch_10
    sget p0, Lng/a$e;->ui__spacing_unit_13x:I

    return p0

    .line 258
    :pswitch_13
    sget p0, Lng/a$e;->ui__spacing_unit_12x:I

    return p0

    .line 256
    :pswitch_16
    sget p0, Lng/a$e;->ui__spacing_unit_11x:I

    return p0

    .line 254
    :pswitch_19
    sget p0, Lng/a$e;->ui__spacing_unit_10x:I

    return p0

    .line 252
    :pswitch_1c
    sget p0, Lng/a$e;->ui__spacing_unit_9x:I

    return p0

    .line 250
    :pswitch_1f
    sget p0, Lng/a$e;->ui__spacing_unit_8x:I

    return p0

    .line 248
    :pswitch_22
    sget p0, Lng/a$e;->ui__spacing_unit_7x:I

    return p0

    .line 246
    :pswitch_25
    sget p0, Lng/a$e;->ui__spacing_unit_6x:I

    return p0

    .line 244
    :pswitch_28
    sget p0, Lng/a$e;->ui__spacing_unit_5x:I

    return p0

    .line 242
    :pswitch_2b
    sget p0, Lng/a$e;->ui__spacing_unit_4_5x:I

    return p0

    .line 240
    :pswitch_2e
    sget p0, Lng/a$e;->ui__spacing_unit_4x:I

    return p0

    .line 238
    :pswitch_31
    sget p0, Lng/a$e;->ui__spacing_unit_3_5x:I

    return p0

    .line 236
    :pswitch_34
    sget p0, Lng/a$e;->ui__spacing_unit_3x:I

    return p0

    .line 234
    :pswitch_37
    sget p0, Lng/a$e;->ui__spacing_unit_2_5x:I

    return p0

    .line 232
    :pswitch_3a
    sget p0, Lng/a$e;->ui__spacing_unit_2x:I

    return p0

    .line 230
    :pswitch_3d
    sget p0, Lng/a$e;->ui__spacing_unit_1_5x:I

    return p0

    .line 228
    :pswitch_40
    sget p0, Lng/a$e;->ui__spacing_unit_1x:I

    return p0

    .line 226
    :pswitch_43
    sget p0, Lng/a$e;->ui__spacing_unit_0_5x:I

    return p0

    .line 224
    :pswitch_46
    sget p0, Lng/a$e;->ui__spacing_unit_0x:I

    return p0

    nop

    :pswitch_data_4a
    .packed-switch 0x1
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
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lakf/b;)I
    .registers 5

    .line 153
    invoke-static {p0}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    if-nez p0, :cond_c

    const-string p0, "null"

    goto :goto_10

    .line 155
    :cond_c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->name()Ljava/lang/String;

    move-result-object p0

    .line 156
    :goto_10
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for PlatformSpacingUnit: %s"

    .line 158
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p1, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2a
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I
    .registers 6

    .line 130
    invoke-static {p0}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    if-nez p0, :cond_c

    const-string p0, "null"

    goto :goto_10

    .line 132
    :cond_c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->name()Ljava/lang/String;

    move-result-object p0

    .line 133
    :goto_10
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for PlatformSpacingUnit: %s"

    .line 135
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p2, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lavb/l$a;->a()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p0

    invoke-static {p0}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)I

    move-result v0

    :cond_31
    return v0
.end method
