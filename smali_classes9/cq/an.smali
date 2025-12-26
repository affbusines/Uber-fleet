.class public final Lcq/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Lcq/ac$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "variationSettings"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    .line 237
    sget-object v0, Lcq/at;->a:Lcq/at;

    invoke-virtual {v0, p0, p1, p2}, Lcq/at;->a(Landroid/graphics/Typeface;Lcq/ac$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static final a()Lcq/ak;
    .registers 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    .line 73
    new-instance v0, Lcq/am;

    invoke-direct {v0}, Lcq/am;-><init>()V

    check-cast v0, Lcq/ak;

    goto :goto_15

    .line 75
    :cond_e
    new-instance v0, Lcq/al;

    invoke-direct {v0}, Lcq/al;-><init>()V

    check-cast v0, Lcq/ak;

    :goto_15
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcq/ad;)Ljava/lang/String;
    .registers 6

    const-string v0, "name"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcq/ad;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_19

    if-ge p1, v0, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2e

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-thin"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_89

    :cond_2e
    const/4 v3, 0x4

    if-gt v0, p1, :cond_35

    if-ge p1, v3, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_4a

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-light"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_89

    :cond_4a
    if-ne p1, v3, :cond_4d

    goto :goto_89

    :cond_4d
    const/4 v0, 0x5

    if-ne p1, v0, :cond_62

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-medium"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_89

    :cond_62
    const/4 v0, 0x6

    const/16 v3, 0x8

    if-gt v0, p1, :cond_6b

    if-ge p1, v3, :cond_6b

    const/4 v0, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    if-eqz v0, :cond_6f

    goto :goto_89

    :cond_6f
    if-gt v3, p1, :cond_76

    const/16 v0, 0xb

    if-ge p1, v0, :cond_76

    const/4 v2, 0x1

    :cond_76
    if-eqz v2, :cond_89

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-black"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_89
    :goto_89
    return-object p0
.end method
