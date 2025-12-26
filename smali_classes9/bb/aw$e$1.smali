.class final Lbb/aw$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/aw$e;->a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/bg;

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ac;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/bg;Laws/m;Laws/m;Laws/m;IIZIJLaws/m;ILaws/q;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/bg;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;IIZIJ",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I",
            "Laws/q<",
            "-",
            "Lav/ac;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    iput-object p2, p0, Lbb/aw$e$1;->b:Laws/m;

    iput-object p3, p0, Lbb/aw$e$1;->c:Laws/m;

    iput-object p4, p0, Lbb/aw$e$1;->d:Laws/m;

    iput p5, p0, Lbb/aw$e$1;->e:I

    iput p6, p0, Lbb/aw$e$1;->f:I

    iput-boolean p7, p0, Lbb/aw$e$1;->g:Z

    iput p8, p0, Lbb/aw$e$1;->h:I

    iput-wide p9, p0, Lbb/aw$e$1;->i:J

    iput-object p11, p0, Lbb/aw$e$1;->j:Laws/m;

    iput p12, p0, Lbb/aw$e$1;->k:I

    iput-object p13, p0, Lbb/aw$e$1;->l:Laws/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 31

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    sget-object v2, Lbb/ax;->a:Lbb/ax;

    iget-object v3, v0, Lbb/aw$e$1;->b:Laws/m;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lbb/aw$e$1;->i:J

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v5, :cond_39

    .line 381
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 383
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/layout/ag;

    .line 245
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v7

    .line 383
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 386
    :cond_39
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_6d

    .line 389
    :cond_45
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 390
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/ax;

    .line 248
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v5

    .line 391
    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_6d

    move-object v7, v2

    const/4 v2, 0x1

    .line 392
    :goto_58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 393
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/ax;

    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v11

    if-ge v5, v11, :cond_67

    move-object v7, v8

    move v5, v11

    :cond_67
    if-eq v2, v6, :cond_6c

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_6c
    move-object v2, v7

    :cond_6d
    :goto_6d
    check-cast v2, Landroidx/compose/ui/layout/ax;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    move v11, v2

    goto :goto_78

    :cond_77
    const/4 v11, 0x0

    .line 250
    :goto_78
    iget-object v2, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    sget-object v5, Lbb/ax;->c:Lbb/ax;

    iget-object v6, v0, Lbb/aw$e$1;->c:Laws/m;

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v2

    iget-wide v5, v0, Lbb/aw$e$1;->i:J

    .line 401
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_92
    if-ge v12, v8, :cond_a7

    .line 405
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 407
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    check-cast v13, Landroidx/compose/ui/layout/ag;

    .line 251
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v13

    .line 407
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_92

    .line 410
    :cond_a7
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 412
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v2, 0x0

    goto :goto_da

    .line 413
    :cond_b2
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 414
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/ax;

    .line 254
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v5

    .line 415
    invoke-static {v12}, Lawg/r;->b(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_da

    move-object v7, v2

    const/4 v2, 0x1

    .line 416
    :goto_c5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 417
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/ax;

    .line 254
    invoke-virtual {v13}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v13

    if-ge v5, v13, :cond_d4

    move-object v7, v8

    move v5, v13

    :cond_d4
    if-eq v2, v6, :cond_d9

    add-int/lit8 v2, v2, 0x1

    goto :goto_c5

    :cond_d9
    move-object v2, v7

    :cond_da
    :goto_da
    check-cast v2, Landroidx/compose/ui/layout/ax;

    if-eqz v2, :cond_e3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    goto :goto_e4

    :cond_e3
    const/4 v2, 0x0

    .line 257
    :goto_e4
    iget-object v5, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    sget-object v6, Lbb/ax;->d:Lbb/ax;

    iget-object v7, v0, Lbb/aw$e$1;->d:Laws/m;

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v0, Lbb/aw$e$1;->i:J

    .line 425
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_fe
    if-ge v14, v13, :cond_113

    .line 429
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 431
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    check-cast v15, Landroidx/compose/ui/layout/ag;

    .line 258
    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v15

    .line 431
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_fe

    .line 434
    :cond_113
    move-object v13, v8

    check-cast v13, Ljava/util/List;

    .line 261
    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1d8

    .line 436
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_128

    const/4 v3, 0x0

    goto :goto_150

    .line 437
    :cond_128
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 438
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/ax;

    .line 262
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v5

    .line 439
    invoke-static {v13}, Lawg/r;->b(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_150

    move-object v7, v3

    const/4 v3, 0x1

    .line 440
    :goto_13b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 441
    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/layout/ax;

    .line 262
    invoke-virtual {v14}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v14

    if-ge v5, v14, :cond_14a

    move-object v7, v8

    move v5, v14

    :cond_14a
    if-eq v3, v6, :cond_14f

    add-int/lit8 v3, v3, 0x1

    goto :goto_13b

    :cond_14f
    move-object v3, v7

    :cond_150
    :goto_150
    check-cast v3, Landroidx/compose/ui/layout/ax;

    if-eqz v3, :cond_159

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v3

    goto :goto_15a

    :cond_159
    const/4 v3, 0x0

    .line 449
    :goto_15a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_162

    const/4 v5, 0x0

    goto :goto_18a

    .line 450
    :cond_162
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 451
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/ax;

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v6

    .line 452
    invoke-static {v13}, Lawg/r;->b(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_18a

    move-object v8, v5

    const/4 v5, 0x1

    .line 453
    :goto_175
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 454
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/ax;

    .line 263
    invoke-virtual {v15}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v15

    if-ge v6, v15, :cond_184

    move-object v8, v14

    move v6, v15

    :cond_184
    if-eq v5, v7, :cond_189

    add-int/lit8 v5, v5, 0x1

    goto :goto_175

    :cond_189
    move-object v5, v8

    :cond_18a
    :goto_18a
    check-cast v5, Landroidx/compose/ui/layout/ax;

    if-eqz v5, :cond_193

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v5

    goto :goto_194

    :cond_193
    const/4 v5, 0x0

    :goto_194
    if-eqz v3, :cond_1d8

    if-eqz v5, :cond_1d8

    .line 266
    iget v6, v0, Lbb/aw$e$1;->e:I

    sget-object v7, Lbb/ae;->a:Lbb/ae$a;

    invoke-virtual {v7}, Lbb/ae$a;->a()I

    move-result v7

    invoke-static {v6, v7}, Lbb/ae;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1ca

    .line 267
    iget-object v6, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    invoke-interface {v6}, Landroidx/compose/ui/layout/bg;->c()Lcy/q;

    move-result-object v6

    sget-object v7, Lcy/q;->a:Lcy/q;

    if-ne v6, v7, :cond_1bf

    .line 268
    iget v6, v0, Lbb/aw$e$1;->f:I

    iget-object v7, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    invoke-static {}, Lbb/aw;->b()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/bg;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    goto :goto_1cf

    .line 270
    :cond_1bf
    iget-object v6, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    invoke-static {}, Lbb/aw;->b()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/bg;->a(F)I

    move-result v6

    goto :goto_1cf

    .line 273
    :cond_1ca
    iget v6, v0, Lbb/aw$e$1;->f:I

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 276
    :goto_1cf
    new-instance v7, Lbb/ad;

    .line 277
    iget-boolean v8, v0, Lbb/aw$e$1;->g:Z

    .line 276
    invoke-direct {v7, v8, v6, v3, v5}, Lbb/ad;-><init>(ZIII)V

    move-object v14, v7

    goto :goto_1d9

    :cond_1d8
    const/4 v14, 0x0

    .line 289
    :goto_1d9
    iget-object v3, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    sget-object v5, Lbb/ax;->e:Lbb/ax;

    const v6, 0x5b23c573

    new-instance v7, Lbb/aw$e$1$b;

    iget-object v8, v0, Lbb/aw$e$1;->j:Laws/m;

    iget v15, v0, Lbb/aw$e$1;->k:I

    invoke-direct {v7, v14, v8, v15}, Lbb/aw$e$1$b;-><init>(Lbb/ad;Laws/m;I)V

    invoke-static {v6, v4, v7}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v6

    check-cast v6, Laws/m;

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v3

    .line 294
    iget-wide v5, v0, Lbb/aw$e$1;->i:J

    .line 462
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_203
    if-ge v15, v8, :cond_21c

    .line 466
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 468
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/layout/ag;

    .line 294
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v10

    .line 468
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_203

    .line 471
    :cond_21c
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 473
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_228

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_252

    :cond_228
    const/4 v15, 0x0

    .line 474
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 475
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/ax;

    .line 296
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v4

    .line 476
    invoke-static {v10}, Lawg/r;->b(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_252

    move-object v6, v3

    const/4 v3, 0x1

    .line 477
    :goto_23d
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 478
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/ax;

    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v8

    if-ge v4, v8, :cond_24c

    move-object v6, v7

    move v4, v8

    :cond_24c
    if-eq v3, v5, :cond_251

    add-int/lit8 v3, v3, 0x1

    goto :goto_23d

    :cond_251
    move-object v3, v6

    :cond_252
    :goto_252
    check-cast v3, Landroidx/compose/ui/layout/ax;

    if-eqz v3, :cond_25c

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v3

    move v8, v3

    goto :goto_25d

    :cond_25c
    const/4 v8, 0x0

    :goto_25d
    if-eqz v14, :cond_293

    .line 297
    iget-object v3, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    iget-boolean v4, v0, Lbb/aw$e$1;->g:Z

    if-nez v8, :cond_273

    .line 299
    invoke-virtual {v14}, Lbb/ad;->b()I

    move-result v4

    invoke-static {}, Lbb/aw;->b()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/bg;->a(F)I

    move-result v3

    :goto_271
    add-int/2addr v4, v3

    goto :goto_28c

    :cond_273
    if-eqz v4, :cond_27e

    .line 303
    invoke-virtual {v14}, Lbb/ad;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v4, v8, v3

    goto :goto_28c

    .line 307
    :cond_27e
    invoke-virtual {v14}, Lbb/ad;->b()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {}, Lbb/aw;->b()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/bg;->a(F)I

    move-result v3

    goto :goto_271

    .line 298
    :goto_28c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_295

    :cond_293
    const/16 v16, 0x0

    :goto_295
    if-eqz v2, :cond_2a3

    if-eqz v16, :cond_29e

    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_29f

    :cond_29e
    move v3, v8

    :goto_29f
    add-int/2addr v2, v3

    move/from16 v17, v2

    goto :goto_2a5

    :cond_2a3
    const/16 v17, 0x0

    .line 318
    :goto_2a5
    iget v2, v0, Lbb/aw$e$1;->h:I

    sub-int/2addr v2, v11

    .line 320
    iget-object v3, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    sget-object v4, Lbb/ax;->b:Lbb/ax;

    const v5, -0x437ca2bc

    new-instance v6, Lbb/aw$e$1$a;

    iget-object v7, v0, Lbb/aw$e$1;->a:Landroidx/compose/ui/layout/bg;

    iget-object v15, v0, Lbb/aw$e$1;->l:Laws/q;

    iget v9, v0, Lbb/aw$e$1;->k:I

    invoke-direct {v6, v7, v8, v15, v9}, Lbb/aw$e$1$a;-><init>(Landroidx/compose/ui/layout/bg;ILaws/q;I)V

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v5

    check-cast v5, Laws/m;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v3

    .line 323
    iget-wide v4, v0, Lbb/aw$e$1;->i:J

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2d5
    if-ge v9, v7, :cond_304

    .line 490
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v3

    .line 492
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    check-cast v15, Landroidx/compose/ui/layout/ag;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-wide/from16 v19, v4

    move/from16 v24, v2

    move-wide/from16 v27, v4

    .line 323
    invoke-static/range {v19 .. v26}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v15, v4, v5}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v4

    .line 492
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v18

    move-wide/from16 v4, v27

    goto :goto_2d5

    .line 495
    :cond_304
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 497
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_30c
    if-ge v7, v15, :cond_32e

    .line 498
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 499
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/ax;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move v5, v11

    move/from16 v20, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    .line 328
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v20, 0x1

    move/from16 v8, v18

    goto :goto_30c

    :cond_32e
    move/from16 v18, v8

    .line 503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_335
    if-ge v11, v9, :cond_34b

    .line 504
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 505
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/ax;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 331
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_335

    .line 333
    :cond_34b
    iget v1, v0, Lbb/aw$e$1;->h:I

    .line 509
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_352
    if-ge v11, v9, :cond_369

    .line 510
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 511
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/ax;

    const/4 v4, 0x0

    sub-int v5, v1, v17

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 334
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_352

    .line 337
    :cond_369
    iget v1, v0, Lbb/aw$e$1;->h:I

    .line 515
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_370
    if-ge v11, v9, :cond_387

    .line 516
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 517
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/ax;

    const/4 v4, 0x0

    sub-int v5, v1, v18

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 338
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_370

    .line 341
    :cond_387
    iget v1, v0, Lbb/aw$e$1;->h:I

    .line 521
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_38e
    if-ge v10, v9, :cond_3b5

    .line 522
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 523
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/ax;

    if-eqz v14, :cond_39f

    .line 342
    invoke-virtual {v14}, Lbb/ad;->a()I

    move-result v2

    move v4, v2

    goto :goto_3a0

    :cond_39f
    const/4 v4, 0x0

    :goto_3a0
    if-eqz v16, :cond_3a7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3a8

    :cond_3a7
    const/4 v2, 0x0

    :goto_3a8
    sub-int v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_38e

    :cond_3b5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 243
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lbb/aw$e$1;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
