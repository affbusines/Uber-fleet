.class final Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/ai;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .registers 5

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lbb/s;->a:F

    .line 268
    iput p2, p0, Lbb/s;->b:F

    .line 269
    iput p3, p0, Lbb/s;->c:F

    .line 270
    iput p4, p0, Lbb/s;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lbb/s;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lbb/s;)F
    .registers 1

    .line 265
    iget p0, p0, Lbb/s;->b:F

    return p0
.end method

.method public static final synthetic b(Lbb/s;)F
    .registers 1

    .line 265
    iget p0, p0, Lbb/s;->c:F

    return p0
.end method

.method public static final synthetic c(Lbb/s;)F
    .registers 1

    .line 265
    iget p0, p0, Lbb/s;->d:F

    return p0
.end method


# virtual methods
.method public a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/g;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Lcy/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "interactionSource"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1c84f447

    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(elevation)273@11565L46,274@11654L1077,274@11620L1111,311@13075L51,313@13136L498:FloatingActionButton.kt#jmzs0o"

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:272)"

    .line 273
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const v2, -0x1d58f75c

    .line 274
    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 338
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 339
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_42

    .line 274
    invoke-static {}, Landroidx/compose/runtime/by;->d()Lbp/s;

    move-result-object v4

    .line 341
    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 337
    :cond_42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 274
    check-cast v4, Lbp/s;

    and-int/lit8 v1, v1, 0xe

    const v5, 0x1e7b2b64

    .line 275
    invoke-interface {v7, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 344
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 346
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6b

    .line 347
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_77

    .line 275
    :cond_6b
    new-instance v5, Lbb/s$a;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v4, v8}, Lbb/s$a;-><init>(Lau/g;Lbp/s;Lawj/d;)V

    move-object v8, v5

    check-cast v8, Laws/m;

    .line 349
    invoke-interface {v7, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 345
    :cond_77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v8, Laws/m;

    const/16 v9, 0x40

    or-int/2addr v1, v9

    .line 275
    invoke-static {v0, v8, v7, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 303
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lau/f;

    .line 306
    instance-of v0, v4, Lau/k$b;

    if-eqz v0, :cond_93

    iget v0, v6, Lbb/s;->b:F

    :goto_91
    move v5, v0

    goto :goto_a4

    .line 307
    :cond_93
    instance-of v0, v4, Lau/d$a;

    if-eqz v0, :cond_9a

    iget v0, v6, Lbb/s;->c:F

    goto :goto_91

    .line 308
    :cond_9a
    instance-of v0, v4, Lau/b$a;

    if-eqz v0, :cond_a1

    iget v0, v6, Lbb/s;->d:F

    goto :goto_91

    .line 309
    :cond_a1
    iget v0, v6, Lbb/s;->a:F

    goto :goto_91

    .line 312
    :goto_a4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 353
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 354
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_cc

    .line 312
    new-instance v0, Lar/a;

    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v11

    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-static {v1}, Lar/be;->a(Lcy/g$a;)Lar/bc;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;ILawt/h;)V

    .line 356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 352
    :cond_cc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 312
    move-object v8, v0

    check-cast v8, Lar/a;

    .line 314
    invoke-static {v5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v10

    new-instance v11, Lbb/s$b;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lbb/s$b;-><init>(Lar/a;Lbb/s;FLau/f;Lawj/d;)V

    check-cast v11, Laws/m;

    invoke-static {v10, v11, v7, v9}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 328
    invoke-virtual {v8}, Lar/a;->h()Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_f4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
