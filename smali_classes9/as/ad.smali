.class public final Las/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/u<",
            "Laws/a<",
            "Lbt/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 62
    new-instance v0, Lcj/u;

    const/4 v1, 0x0

    const-string v2, "MagnifierPositionInRoot"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcj/u;-><init>(Ljava/lang/String;Laws/m;ILawt/h;)V

    sput-object v0, Las/ad;->a:Lcj/u;

    return-void
.end method

.method public static final a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;)Lbr/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;F",
            "Las/ae;",
            "Laws/b<",
            "-",
            "Lcy/j;",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Las/ad$a;

    invoke-direct {v0, p1, p2, p3, p4}, Las/ad$a;-><init>(Laws/b;Laws/b;FLas/ae;)V

    check-cast v0, Laws/b;

    goto :goto_26

    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 396
    :goto_26
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    move-object v2, v1

    check-cast v2, Lbr/g;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 241
    invoke-static {v1, v3, v4}, Las/ad;->a(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 248
    sget-object v1, Las/ao;->a:Las/ao$a;

    invoke-virtual {v1}, Las/ao$a;->a()Las/ao;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 242
    invoke-static/range {v2 .. v8}, Las/ad;->a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;Las/ao;)Lbr/g;

    move-result-object p1

    goto :goto_48

    .line 254
    :cond_44
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 396
    :goto_48
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/an;->a(Lbr/g;Laws/b;Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;ILjava/lang/Object;)Lbr/g;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 227
    sget-object p2, Las/ad$b;->a:Las/ad$b;

    check-cast p2, Laws/b;

    :cond_8
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_12

    const/high16 p3, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_13

    :cond_12
    move v3, p3

    :goto_13
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1d

    .line 229
    sget-object p2, Las/ae;->a:Las/ae$a;

    invoke-virtual {p2}, Las/ae$a;->a()Las/ae;

    move-result-object p4

    :cond_1d
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_23

    const/4 p5, 0x0

    :cond_23
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 225
    invoke-static/range {v0 .. v5}, Las/ad;->a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;Las/ao;)Lbr/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;F",
            "Las/ae;",
            "Laws/b<",
            "-",
            "Lcy/j;",
            "Lawf/aa;",
            ">;",
            "Las/ao;",
            ")",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifierFactory"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Las/ad$c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Las/ad$c;-><init>(Laws/b;Laws/b;FLaws/b;Las/ao;Las/ae;)V

    check-cast v0, Laws/q;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lcj/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/u<",
            "Laws/a<",
            "Lbt/f;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Las/ad;->a:Lcj/u;

    return-object v0
.end method

.method public static final a(I)Z
    .registers 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic a(IILjava/lang/Object;)Z
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 392
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-static {p0}, Las/ad;->a(I)Z

    move-result p0

    return p0
.end method
