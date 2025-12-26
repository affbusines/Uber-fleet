.class public final Lcq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcq/ao;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcq/e;->b(Lcq/ao;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcq/ao;Landroid/content/Context;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcq/e;->b(Lcq/ao;Landroid/content/Context;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcq/ao;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 73
    sget-object v0, Lcq/ap;->a:Lcq/ap;

    invoke-virtual {v0, p1, p0}, Lcq/ap;->a(Landroid/content/Context;Lcq/ao;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1d

    .line 75
    :cond_d
    invoke-virtual {p0}, Lcq/ao;->b()I

    move-result p0

    invoke-static {p1, p0}, Ldl/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lawt/q;->a(Ljava/lang/Object;)V

    const-string p1, "{\n        ResourcesCompa\u2026t(context, resId)!!\n    }"

    .line 74
    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object p0
.end method

.method private static final b(Lcq/ao;Landroid/content/Context;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/ao;",
            "Landroid/content/Context;",
            "Lawj/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-static {}, Laxj/be;->d()Laxj/aj;

    move-result-object v0

    check-cast v0, Lawj/g;

    new-instance v1, Lcq/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcq/e$a;-><init>(Lcq/ao;Landroid/content/Context;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, p2}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
