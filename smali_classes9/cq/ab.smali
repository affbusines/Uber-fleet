.class public final Lcq/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Lcq/o;Lcq/ad;I)Ljava/lang/Object;
    .registers 10

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedWeight"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_14

    return-object p1

    .line 38
    :cond_14
    invoke-static {p0}, Lcq/aa;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    invoke-interface {p2}, Lcq/o;->d()Lcq/ad;

    move-result-object v0

    invoke-static {v0, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 39
    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-static {v0}, Lcq/h;->a(Lcq/ad$a;)Lcq/ad;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcq/ad;->a(Lcq/ad;)I

    move-result v0

    if-ltz v0, :cond_44

    invoke-interface {p2}, Lcq/o;->d()Lcq/ad;

    move-result-object v0

    sget-object v3, Lcq/ad;->a:Lcq/ad$a;

    invoke-static {v3}, Lcq/h;->a(Lcq/ad$a;)Lcq/ad;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq/ad;->a(Lcq/ad;)I

    move-result v0

    if-gez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 41
    :goto_45
    invoke-static {p0}, Lcq/aa;->c(I)Z

    move-result p0

    if-eqz p0, :cond_57

    invoke-interface {p2}, Lcq/o;->e()I

    move-result p0

    invoke-static {p4, p0}, Lcq/z;->a(II)Z

    move-result p0

    if-nez p0, :cond_57

    const/4 p0, 0x1

    goto :goto_58

    :cond_57
    const/4 p0, 0x0

    :goto_58
    if-nez p0, :cond_5d

    if-nez v0, :cond_5d

    return-object p1

    .line 45
    :cond_5d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_7e

    if-eqz p0, :cond_72

    .line 48
    sget-object p0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {p0}, Lcq/z$a;->b()I

    move-result p0

    invoke-static {p4, p0}, Lcq/z;->a(II)Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    .line 46
    :goto_73
    invoke-static {v0, v1}, Lcq/h;->a(ZZ)I

    move-result p0

    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_b0

    :cond_7e
    if-eqz v0, :cond_85

    .line 54
    invoke-virtual {p3}, Lcq/ad;->a()I

    move-result p3

    goto :goto_8d

    .line 57
    :cond_85
    invoke-interface {p2}, Lcq/o;->d()Lcq/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcq/ad;->a()I

    move-result p3

    :goto_8d
    if-eqz p0, :cond_9a

    .line 62
    sget-object p0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {p0}, Lcq/z$a;->b()I

    move-result p0

    invoke-static {p4, p0}, Lcq/z;->a(II)Z

    move-result p0

    goto :goto_a8

    .line 65
    :cond_9a
    invoke-interface {p2}, Lcq/o;->e()I

    move-result p0

    sget-object p2, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {p2}, Lcq/z$a;->b()I

    move-result p2

    invoke-static {p0, p2}, Lcq/z;->a(II)Z

    move-result p0

    .line 67
    :goto_a8
    sget-object p2, Lcq/au;->a:Lcq/au;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Lcq/au;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_b0
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
