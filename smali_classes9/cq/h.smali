.class public final Lcq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcq/ad;I)I
    .registers 3

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-static {v0}, Lcq/h;->a(Lcq/ad$a;)Lcq/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcq/ad;->a(Lcq/ad;)I

    move-result p0

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    .line 37
    :goto_14
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcq/z;->a(II)Z

    move-result p1

    .line 38
    invoke-static {p0, p1}, Lcq/h;->a(ZZ)I

    move-result p0

    return p0
.end method

.method public static final a(ZZ)I
    .registers 2

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    goto :goto_f

    :cond_6
    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_f

    :cond_a
    if-eqz p1, :cond_e

    const/4 p0, 0x2

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final a(Lcq/ad$a;)Lcq/ad;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcq/ad$a;->c()Lcq/ad;

    move-result-object p0

    return-object p0
.end method
