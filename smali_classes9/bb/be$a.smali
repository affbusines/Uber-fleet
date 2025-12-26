.class final Lbb/be$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be;->b(Lbb/bb;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Laws/m<",
        "-",
        "Landroidx/compose/runtime/k;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lawf/aa;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/bb;

.field final synthetic b:Lbb/bb;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/bb;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lbb/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/ag<",
            "Lbb/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/bb;Lbb/bb;Ljava/util/List;Lbb/ag;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bb;",
            "Lbb/bb;",
            "Ljava/util/List<",
            "Lbb/bb;",
            ">;",
            "Lbb/ag<",
            "Lbb/bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/be$a;->a:Lbb/bb;

    iput-object p2, p0, Lbb/be$a;->b:Lbb/bb;

    iput-object p3, p0, Lbb/be$a;->c:Ljava/util/List;

    iput-object p4, p0, Lbb/be$a;->d:Lbb/ag;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 271
    check-cast p1, Laws/m;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/be$a;->a(Laws/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "children"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C275@9962L618,290@10609L292,298@10918L504:SnackbarHost.kt#jmzs0o"

    invoke-static {v8, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_21

    invoke-interface {v8, v1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x2

    :goto_1d
    or-int v2, p3, v2

    move v9, v2

    goto :goto_23

    :cond_21
    move/from16 v9, p3

    :goto_23
    and-int/lit8 v2, v9, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_35

    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_35

    .line 312
    :cond_30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_1eb

    .line 272
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    const v2, -0x59beafa

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:270)"

    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_44
    iget-object v2, v0, Lbb/be$a;->a:Lbb/bb;

    iget-object v3, v0, Lbb/be$a;->b:Lbb/bb;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v2, 0x4b

    if-eqz v10, :cond_55

    const/16 v3, 0x96

    const/16 v11, 0x96

    goto :goto_57

    :cond_55
    const/16 v11, 0x4b

    :goto_57
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_6c

    .line 275
    iget-object v3, v0, Lbb/be$a;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lawg/r;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v12, :cond_6c

    const/16 v14, 0x4b

    goto :goto_6d

    :cond_6c
    const/4 v14, 0x0

    .line 278
    :goto_6d
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v2

    .line 277
    invoke-static {v11, v14, v2}, Lar/j;->a(IILar/aa;)Lar/bb;

    move-result-object v2

    check-cast v2, Lar/i;

    .line 276
    new-instance v3, Lbb/be$a$a;

    iget-object v4, v0, Lbb/be$a;->a:Lbb/bb;

    iget-object v5, v0, Lbb/be$a;->d:Lbb/ag;

    invoke-direct {v3, v4, v5}, Lbb/be$a$a;-><init>(Lbb/bb;Lbb/ag;)V

    move-object v4, v3

    check-cast v4, Laws/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lbb/be;->a(Lar/i;ZLaws/a;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v2

    .line 293
    invoke-static {}, Lar/ab;->a()Lar/aa;

    move-result-object v3

    .line 292
    invoke-static {v11, v14, v3}, Lar/j;->a(IILar/aa;)Lar/bb;

    move-result-object v3

    check-cast v3, Lar/i;

    .line 291
    invoke-static {v3, v10, v8, v13}, Lbb/be;->a(Lar/i;ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    .line 300
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    move-object v14, v4

    check-cast v14, Lbr/g;

    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/16 v36, 0x0

    .line 301
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJIILjava/lang/Object;)Lbr/g;

    move-result-object v2

    .line 306
    new-instance v3, Lbb/be$a$1;

    iget-object v4, v0, Lbb/be$a;->a:Lbb/bb;

    invoke-direct {v3, v4}, Lbb/be$a$1;-><init>(Lbb/bb;)V

    check-cast v3, Laws/b;

    const/4 v4, 0x0

    invoke-static {v2, v13, v3, v12, v4}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 299
    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v8, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 374
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->a()Lbr/b;

    move-result-object v3

    .line 378
    invoke-static {v3, v13, v8, v13}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 379
    invoke-interface {v8, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v8, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    .line 381
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 380
    check-cast v4, Lcy/d;

    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 381
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 382
    check-cast v7, Lcy/q;

    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    .line 381
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 383
    check-cast v5, Landroidx/compose/ui/platform/bu;

    .line 385
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->a()Laws/a;

    move-result-object v6

    .line 392
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v2

    .line 393
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_160

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 394
    :cond_160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->o()V

    .line 395
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_16d

    .line 396
    invoke-interface {v8, v6}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_170

    .line 398
    :cond_16d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->p()V

    .line 400
    :goto_170
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->s()V

    .line 401
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    .line 387
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 388
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->c()Laws/m;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 389
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->e()Laws/m;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 390
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->f()Laws/m;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 402
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->t()V

    .line 403
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v8, v4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 404
    invoke-interface {v8, v2}, Landroidx/compose/runtime/k;->a(I)V

    const v2, -0x4ab8dd79

    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    .line 406
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v2, Lav/i;->a:Lav/i;

    check-cast v2, Lav/h;

    const v2, 0x6f174eac

    const-string v3, "C310@11394L10:SnackbarHost.kt#jmzs0o"

    .line 311
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    and-int/lit8 v2, v9, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 406
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 407
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 408
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->q()V

    .line 409
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 410
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 411
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1eb

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1eb
    :goto_1eb
    return-void
.end method
