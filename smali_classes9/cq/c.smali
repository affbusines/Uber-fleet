.class public final Lcq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/res/AssetManager;Lcq/ad;ILcq/ac$d;)Lcq/o;
    .registers 13

    const-string v0, "path"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcq/a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcq/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcq/ad;ILcq/ac$d;Lawt/h;)V

    check-cast v0, Lcq/o;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/res/AssetManager;Lcq/ad;ILcq/ac$d;ILjava/lang/Object;)Lcq/o;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 45
    sget-object p2, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {p2}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object p2

    :cond_a
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_14

    .line 46
    sget-object p3, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {p3}, Lcq/z$a;->a()I

    move-result p3

    :cond_14
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_21

    .line 47
    sget-object p4, Lcq/ac;->a:Lcq/ac;

    const/4 p5, 0x0

    new-array p5, p5, [Lcq/ac$a;

    invoke-virtual {p4, p2, p3, p5}, Lcq/ac;->a(Lcq/ad;I[Lcq/ac$a;)Lcq/ac$d;

    move-result-object p4

    .line 42
    :cond_21
    invoke-static {p0, p1, p2, p3, p4}, Lcq/c;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Lcq/ad;ILcq/ac$d;)Lcq/o;

    move-result-object p0

    return-object p0
.end method
