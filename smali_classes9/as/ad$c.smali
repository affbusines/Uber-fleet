.class final Las/ad$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ad;->a(Lbr/g;Laws/b;Laws/b;FLas/ae;Laws/b;Las/ao;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcy/d;",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcy/d;",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcy/j;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Las/ao;

.field final synthetic f:Las/ae;


# direct methods
.method constructor <init>(Laws/b;Laws/b;FLaws/b;Las/ao;Las/ae;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Laws/b<",
            "-",
            "Lcy/j;",
            "Lawf/aa;",
            ">;",
            "Las/ao;",
            "Las/ae;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Las/ad$c;->a:Laws/b;

    iput-object p2, p0, Las/ad$c;->b:Laws/b;

    iput p3, p0, Las/ad$c;->c:F

    iput-object p4, p0, Las/ad$c;->d:Laws/b;

    iput-object p5, p0, Las/ad$c;->e:Las/ao;

    iput-object p6, p0, Las/ad$c;->f:Las/ae;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;)J
    .registers 3

    .line 273
    invoke-static {p0}, Las/ad$c;->b(Landroidx/compose/runtime/av;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;J)V
    .registers 3

    .line 273
    invoke-static {p0, p1, p2}, Las/ad$c;->b(Landroidx/compose/runtime/av;J)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)Z
    .registers 1

    .line 273
    invoke-static {p0}, Las/ad$c;->l(Landroidx/compose/runtime/cg;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/runtime/av;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;)J"
        }
    .end annotation

    .line 276
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/cg;)J
    .registers 3

    .line 273
    invoke-static {p0}, Las/ad$c;->k(Landroidx/compose/runtime/cg;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Landroidx/compose/runtime/av;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;J)V"
        }
    .end annotation

    .line 276
    invoke-static {p1, p2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    .line 440
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1

    .line 273
    invoke-static {p0}, Las/ad$c;->h(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/cg;)F
    .registers 1

    .line 273
    invoke-static {p0}, Las/ad$c;->i(Landroidx/compose/runtime/cg;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1

    .line 273
    invoke-static {p0}, Las/ad$c;->j(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1

    .line 273
    invoke-static {p0}, Las/ad$c;->g(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;>;)",
            "Laws/b<",
            "Lcy/d;",
            "Lbt/f;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/b;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;>;)",
            "Laws/b<",
            "Lcy/d;",
            "Lbt/f;",
            ">;"
        }
    .end annotation

    .line 443
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/b;

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/cg;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcy/j;",
            "Lawf/aa;",
            ">;>;)",
            "Laws/b<",
            "Lcy/j;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 445
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/b;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/cg;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;)J"
        }
    .end annotation

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final l(Landroidx/compose/runtime/cg;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 447
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b1cdf4b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "C273@11641L7,274@11680L7,275@11728L47,276@11807L34,277@11876L37,278@11937L26,279@11996L35,280@12062L331,290@12422L62,295@12614L107,307@13298L2602,373@15957L344,385@16670L78:Magnifier.kt#71ulvw"

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.magnifier.<anonymous> (Magnifier.kt:272)"

    move/from16 v6, p3

    .line 274
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/m;->e()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    .line 395
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 274
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    .line 396
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 275
    move-object v10, v3

    check-cast v10, Lcy/d;

    const v3, -0x1d58f75c

    .line 276
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 398
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 399
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v15, 0x0

    if-ne v5, v6, :cond_79

    .line 276
    sget-object v5, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v5}, Lbt/f$a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/f;->l(J)Lbt/f;

    move-result-object v5

    invoke-static {v5, v15, v7, v15}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v5

    .line 401
    invoke-interface {v2, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 397
    :cond_79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 276
    check-cast v5, Landroidx/compose/runtime/av;

    .line 277
    iget-object v6, v0, Las/ad$c;->a:Laws/b;

    const/4 v14, 0x0

    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v6

    .line 278
    iget-object v8, v0, Las/ad$c;->b:Laws/b;

    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v16

    .line 279
    iget v8, v0, Las/ad$c;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v18

    .line 280
    iget-object v8, v0, Las/ad$c;->d:Laws/b;

    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v13

    .line 281
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    .line 406
    sget-object v11, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_bb

    .line 282
    new-instance v8, Las/ad$c$d;

    invoke-direct {v8, v10, v6, v5}, Las/ad$c$d;-><init>(Lcy/d;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/av;)V

    check-cast v8, Laws/a;

    invoke-static {v8}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object v8

    .line 408
    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 404
    :cond_bb
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 281
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/cg;

    .line 291
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 412
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    .line 413
    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e1

    .line 291
    new-instance v6, Las/ad$c$c;

    invoke-direct {v6, v12}, Las/ad$c$c;-><init>(Landroidx/compose/runtime/cg;)V

    check-cast v6, Laws/a;

    invoke-static {v6}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object v6

    .line 415
    invoke-interface {v2, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 411
    :cond_e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 291
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/runtime/cg;

    .line 296
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 419
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    .line 420
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    if-ne v3, v4, :cond_104

    .line 297
    sget-object v3, Laxk/e;->b:Laxk/e;

    invoke-static {v11, v14, v3, v7, v15}, Laxl/ab;->a(IILaxk/e;ILjava/lang/Object;)Laxl/u;

    move-result-object v3

    .line 422
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 418
    :cond_104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 296
    check-cast v3, Laxl/u;

    .line 304
    iget-object v4, v0, Las/ad$c;->e:Las/ao;

    invoke-interface {v4}, Las/ao;->a()Z

    move-result v4

    if-eqz v4, :cond_113

    const/4 v4, 0x0

    goto :goto_115

    :cond_113
    iget v4, v0, Las/ad$c;->c:F

    :goto_115
    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v9, v8, v14

    aput-object v10, v8, v11

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v7

    const/4 v4, 0x3

    .line 312
    iget-object v6, v0, Las/ad$c;->f:Las/ae;

    aput-object v6, v8, v4

    const/4 v4, 0x4

    .line 316
    sget-object v7, Las/ae;->a:Las/ae$a;

    invoke-virtual {v7}, Las/ae$a;->b()Las/ae;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v4

    .line 308
    new-instance v4, Las/ad$c$1;

    iget-object v7, v0, Las/ad$c;->e:Las/ao;

    iget-object v6, v0, Las/ad$c;->f:Las/ae;

    iget v11, v0, Las/ad$c;->c:F

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object v6, v4

    move-object v0, v8

    move-object/from16 v8, v20

    move-object/from16 p3, v12

    move-object v12, v3

    move-object/from16 v14, v17

    move-object/from16 v15, p3

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v19}, Las/ad$c$1;-><init>(Las/ao;Las/ae;Landroid/view/View;Lcy/d;FLaxl/u;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v4, Laws/m;

    const/16 v6, 0x48

    invoke-static {v0, v4, v2, v6}, Landroidx/compose/runtime/ae;->a([Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    const v0, 0x44faf204

    .line 374
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 425
    invoke-interface {v2, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 426
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_178

    .line 427
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_183

    .line 374
    :cond_178
    new-instance v6, Las/ad$c$a;

    invoke-direct {v6, v5}, Las/ad$c$a;-><init>(Landroidx/compose/runtime/av;)V

    move-object v7, v6

    check-cast v7, Laws/b;

    .line 429
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 425
    :cond_183
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v7, Laws/b;

    .line 374
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v1

    .line 380
    new-instance v5, Las/ad$c$2;

    invoke-direct {v5, v3}, Las/ad$c$2;-><init>(Laxl/u;)V

    check-cast v5, Laws/b;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/i;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v1

    .line 386
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v8, p3

    .line 432
    invoke-interface {v2, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 433
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b1

    .line 434
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1bc

    .line 386
    :cond_1b1
    new-instance v0, Las/ad$c$b;

    invoke-direct {v0, v8}, Las/ad$c$b;-><init>(Landroidx/compose/runtime/cg;)V

    move-object v3, v0

    check-cast v3, Laws/b;

    .line 436
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 432
    :cond_1bc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 386
    invoke-static {v1, v5, v3, v0, v4}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1d1

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1d1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 273
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/ad$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
