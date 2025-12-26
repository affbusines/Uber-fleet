.class public final Lbe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 354
    new-instance v6, Lar/bb;

    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v3

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    sput-object v6, Lbe/m;->a:Lar/bb;

    return-void
.end method

.method public static final synthetic a(Lau/f;)Lar/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lbe/m;->c(Lau/f;)Lar/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZFJLandroidx/compose/runtime/k;II)Las/z;
    .registers 9

    const v0, 0x61769d80

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberRipple)P(!1,2:c#ui.unit.Dp,1:c#ui.graphics.Color)81@3890L27,82@3929L85:Ripple.kt#vhb33q"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_10

    const/4 p0, 0x1

    :cond_10
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1a

    .line 79
    sget-object p1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p1}, Lcy/g$a;->c()F

    move-result p1

    :cond_1a
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_24

    .line 80
    sget-object p2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide p2

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p6

    if-eqz p6, :cond_30

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:76)"

    .line 81
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 82
    :cond_30
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object p5

    const p6, 0x1e7b2b64

    .line 83
    invoke-interface {p4, p6}, Landroidx/compose/runtime/k;->a(I)V

    const-string p6, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p4, p6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 356
    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 358
    invoke-interface {p4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_66

    .line 359
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_6f

    .line 84
    :cond_66
    new-instance p5, Lbe/d;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Lbe/d;-><init>(ZFLandroidx/compose/runtime/cg;Lawt/h;)V

    .line 361
    invoke-interface {p4, p5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 357
    :cond_6f
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    .line 83
    check-cast p5, Lbe/d;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7d
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    check-cast p5, Las/z;

    return-object p5
.end method

.method public static final synthetic b(Lau/f;)Lar/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lbe/m;->d(Lau/f;)Lar/i;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lau/f;)Lar/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            ")",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 332
    instance-of v0, p0, Lau/d$a;

    if-eqz v0, :cond_9

    sget-object p0, Lbe/m;->a:Lar/bb;

    check-cast p0, Lar/i;

    goto :goto_39

    .line 333
    :cond_9
    instance-of v0, p0, Lau/b$a;

    if-eqz v0, :cond_1f

    new-instance p0, Lar/bb;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    check-cast p0, Lar/i;

    goto :goto_39

    .line 334
    :cond_1f
    instance-of p0, p0, Lau/a$b;

    if-eqz p0, :cond_35

    new-instance p0, Lar/bb;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    check-cast p0, Lar/i;

    goto :goto_39

    .line 335
    :cond_35
    sget-object p0, Lbe/m;->a:Lar/bb;

    check-cast p0, Lar/i;

    :goto_39
    return-object p0
.end method

.method private static final d(Lau/f;)Lar/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            ")",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 344
    instance-of v0, p0, Lau/d$a;

    if-eqz v0, :cond_9

    sget-object p0, Lbe/m;->a:Lar/bb;

    check-cast p0, Lar/i;

    goto :goto_2c

    .line 345
    :cond_9
    instance-of v0, p0, Lau/b$a;

    if-eqz v0, :cond_12

    sget-object p0, Lbe/m;->a:Lar/bb;

    check-cast p0, Lar/i;

    goto :goto_2c

    .line 346
    :cond_12
    instance-of p0, p0, Lau/a$b;

    if-eqz p0, :cond_28

    new-instance p0, Lar/bb;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/bb;-><init>(IILar/aa;ILawt/h;)V

    check-cast p0, Lar/i;

    goto :goto_2c

    .line 347
    :cond_28
    sget-object p0, Lbe/m;->a:Lar/bb;

    check-cast p0, Lar/i;

    :goto_2c
    return-object p0
.end method
