.class final Lbb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .registers 6

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput p1, p0, Lbb/q;->a:F

    .line 500
    iput p2, p0, Lbb/q;->b:F

    .line 501
    iput p3, p0, Lbb/q;->c:F

    .line 502
    iput p4, p0, Lbb/q;->d:F

    .line 503
    iput p5, p0, Lbb/q;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lbb/q;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic a(Lbb/q;)F
    .registers 1

    .line 497
    iget p0, p0, Lbb/q;->b:F

    return p0
.end method

.method public static final synthetic b(Lbb/q;)F
    .registers 1

    .line 497
    iget p0, p0, Lbb/q;->d:F

    return p0
.end method

.method public static final synthetic c(Lbb/q;)F
    .registers 1

    .line 497
    iget p0, p0, Lbb/q;->e:F

    return p0
.end method


# virtual methods
.method public a(ZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Lcy/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const-string v2, "interactionSource"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5eb281ab

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(elevation)506@20624L46,507@20713L1077,507@20679L1111,548@22239L51:Button.kt#jmzs0o"

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:505)"

    .line 506
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const v2, -0x1d58f75c

    .line 507
    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 620
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 621
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_42

    .line 507
    invoke-static {}, Landroidx/compose/runtime/by;->d()Lbp/s;

    move-result-object v4

    .line 623
    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 619
    :cond_42
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 507
    check-cast v4, Lbp/s;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const v5, 0x1e7b2b64

    .line 508
    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 626
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 628
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_6e

    .line 629
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_79

    .line 508
    :cond_6e
    new-instance v5, Lbb/q$a;

    invoke-direct {v5, v0, v4, v9}, Lbb/q$a;-><init>(Lau/g;Lbp/s;Lawj/d;)V

    move-object v8, v5

    check-cast v8, Laws/m;

    .line 631
    invoke-interface {v7, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 627
    :cond_79
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    check-cast v8, Laws/m;

    const/16 v10, 0x40

    or-int/2addr v1, v10

    .line 508
    invoke-static {v0, v8, v7, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 536
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lau/f;

    if-nez p1, :cond_93

    .line 539
    iget v0, v6, Lbb/q;->c:F

    :goto_91
    move v5, v0

    goto :goto_ab

    .line 542
    :cond_93
    instance-of v0, v4, Lau/k$b;

    if-eqz v0, :cond_9a

    iget v0, v6, Lbb/q;->b:F

    goto :goto_91

    .line 543
    :cond_9a
    instance-of v0, v4, Lau/d$a;

    if-eqz v0, :cond_a1

    iget v0, v6, Lbb/q;->d:F

    goto :goto_91

    .line 544
    :cond_a1
    instance-of v0, v4, Lau/b$a;

    if-eqz v0, :cond_a8

    iget v0, v6, Lbb/q;->e:F

    goto :goto_91

    .line 545
    :cond_a8
    iget v0, v6, Lbb/q;->a:F

    goto :goto_91

    .line 549
    :goto_ab
    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 635
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 636
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d4

    .line 549
    new-instance v0, Lar/a;

    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v12

    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-static {v1}, Lar/be;->a(Lcy/g$a;)Lar/bc;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;ILawt/h;)V

    .line 638
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 634
    :cond_d4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 549
    move-object v8, v0

    check-cast v8, Lar/a;

    if-nez p1, :cond_f9

    const v0, -0x5f4bdd15

    .line 551
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "552@22389L80"

    invoke-static {v7, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 553
    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v0

    new-instance v1, Lbb/q$b;

    invoke-direct {v1, v8, v5, v9}, Lbb/q$b;-><init>(Lar/a;FLawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, v7, v10}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 551
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto :goto_11c

    :cond_f9
    const v0, -0x5f4bdc6a

    .line 556
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "556@22499L546"

    invoke-static {v7, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 557
    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v9

    new-instance v11, Lbb/q$c;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lbb/q$c;-><init>(Lar/a;Lbb/q;FLau/f;Lawj/d;)V

    check-cast v11, Laws/m;

    invoke-static {v9, v11, v7, v10}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 556
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 572
    :goto_11c
    invoke-virtual {v8}, Lar/a;->h()Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_129

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_129
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
