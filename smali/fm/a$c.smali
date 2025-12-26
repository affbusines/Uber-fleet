.class final Lfm/a$c;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->a(Lfm/b$a;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lfo/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lfm/a;

.field final synthetic l:Lfo/h;

.field final synthetic m:Lcoil/memory/n$a;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lfl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lfm/b$a;

.field final synthetic q:Lcoil/size/Size;

.field final synthetic r:Lfe/c;

.field final synthetic s:Lcoil/memory/MemoryCache$Key;


# direct methods
.method constructor <init>(Lfm/a;Lfo/h;Lcoil/memory/n$a;Ljava/lang/Object;Lfl/g;Lfm/b$a;Lcoil/size/Size;Lfe/c;Lcoil/memory/MemoryCache$Key;Lawj/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a;",
            "Lfo/h;",
            "Lcoil/memory/n$a;",
            "Ljava/lang/Object;",
            "Lfl/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lfm/b$a;",
            "Lcoil/size/Size;",
            "Lfe/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lawj/d<",
            "-",
            "Lfm/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$c;->k:Lfm/a;

    iput-object p2, p0, Lfm/a$c;->l:Lfo/h;

    iput-object p3, p0, Lfm/a$c;->m:Lcoil/memory/n$a;

    iput-object p4, p0, Lfm/a$c;->n:Ljava/lang/Object;

    iput-object p5, p0, Lfm/a$c;->o:Lfl/g;

    iput-object p6, p0, Lfm/a$c;->p:Lfm/b$a;

    iput-object p7, p0, Lfm/a$c;->q:Lcoil/size/Size;

    iput-object p8, p0, Lfm/a$c;->r:Lfe/c;

    iput-object p9, p0, Lfm/a$c;->s:Lcoil/memory/MemoryCache$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfm/a$c;

    iget-object v1, p0, Lfm/a$c;->k:Lfm/a;

    iget-object v2, p0, Lfm/a$c;->l:Lfo/h;

    iget-object v3, p0, Lfm/a$c;->m:Lcoil/memory/n$a;

    iget-object v4, p0, Lfm/a$c;->n:Ljava/lang/Object;

    iget-object v5, p0, Lfm/a$c;->o:Lfl/g;

    iget-object v6, p0, Lfm/a$c;->p:Lfm/b$a;

    iget-object v7, p0, Lfm/a$c;->q:Lcoil/size/Size;

    iget-object v8, p0, Lfm/a$c;->r:Lfe/c;

    iget-object v9, p0, Lfm/a$c;->s:Lcoil/memory/MemoryCache$Key;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfm/a$c;-><init>(Lfm/a;Lfo/h;Lcoil/memory/n$a;Ljava/lang/Object;Lfl/g;Lfm/b$a;Lcoil/size/Size;Lfe/c;Lcoil/memory/MemoryCache$Key;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lfo/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfm/a$c;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lfm/a$c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lfm/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v1, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v2, v1, Lfm/a$c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_90

    if-eq v2, v6, :cond_6a

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_3a

    iget v2, v1, Lfm/a$c;->i:I

    iget v4, v1, Lfm/a$c;->h:I

    iget-object v8, v1, Lfm/a$c;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lfm/a$c;->e:Ljava/lang/Object;

    check-cast v9, Lfl/e;

    iget-object v10, v1, Lfm/a$c;->d:Ljava/lang/Object;

    check-cast v10, Lfm/a;

    iget-object v11, v1, Lfm/a$c;->c:Ljava/lang/Object;

    check-cast v11, Lfe/c;

    iget-object v12, v1, Lfm/a$c;->b:Ljava/lang/Object;

    check-cast v12, Lcoil/size/Size;

    iget-object v13, v1, Lfm/a$c;->a:Ljava/lang/Object;

    check-cast v13, Lfo/h;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move v3, v2

    const/4 v14, 0x3

    move-object/from16 v0, p1

    move-object v2, v1

    goto/16 :goto_2e9

    .line 121
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_42
    iget-object v2, v1, Lfm/a$c;->g:Ljava/lang/Object;

    check-cast v2, Lfj/e;

    iget-object v4, v1, Lfm/a$c;->f:Ljava/lang/Object;

    check-cast v4, Lfl/f;

    iget-object v8, v1, Lfm/a$c;->e:Ljava/lang/Object;

    check-cast v8, Lfj/i;

    iget-object v9, v1, Lfm/a$c;->d:Ljava/lang/Object;

    check-cast v9, Lfe/c;

    iget-object v10, v1, Lfm/a$c;->c:Ljava/lang/Object;

    check-cast v10, Lcoil/size/Size;

    iget-object v11, v1, Lfm/a$c;->b:Ljava/lang/Object;

    check-cast v11, Lfo/h;

    iget-object v12, v1, Lfm/a$c;->a:Ljava/lang/Object;

    check-cast v12, Lfm/a;

    :try_start_5e
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_66

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_18e

    :catchall_66
    move-exception v0

    move-object v8, v4

    goto/16 :goto_1ab

    :cond_6a
    iget v2, v1, Lfm/a$c;->h:I

    iget-object v8, v1, Lfm/a$c;->f:Ljava/lang/Object;

    check-cast v8, Lfj/i;

    iget-object v9, v1, Lfm/a$c;->e:Ljava/lang/Object;

    check-cast v9, Lfe/c;

    iget-object v10, v1, Lfm/a$c;->d:Ljava/lang/Object;

    check-cast v10, Lcoil/size/Size;

    iget-object v11, v1, Lfm/a$c;->c:Ljava/lang/Object;

    check-cast v11, Lfo/h;

    iget-object v12, v1, Lfm/a$c;->b:Ljava/lang/Object;

    check-cast v12, Lfl/g;

    iget-object v13, v1, Lfm/a$c;->a:Ljava/lang/Object;

    check-cast v13, Lfm/a;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move/from16 v20, v2

    move-object v2, v8

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v8, p1

    goto/16 :goto_10f

    :cond_90
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v1, Lfm/a$c;->k:Lfm/a;

    iget-object v8, v1, Lfm/a$c;->l:Lfo/h;

    invoke-virtual {v8}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Lfm/a;->a(Lfm/a;Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, Lfm/a$c;->m:Lcoil/memory/n$a;

    if-eqz v2, :cond_b1

    iget-object v2, v1, Lfm/a$c;->k:Lfm/a;

    invoke-static {v2}, Lfm/a;->a(Lfm/a;)Lfg/d;

    move-result-object v2

    iget-object v8, v1, Lfm/a$c;->m:Lcoil/memory/n$a;

    invoke-interface {v8}, Lcoil/memory/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v2, v8}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z

    .line 112
    :cond_b1
    iget-object v2, v1, Lfm/a$c;->k:Lfm/a;

    iget-object v10, v1, Lfm/a$c;->n:Ljava/lang/Object;

    iget-object v14, v1, Lfm/a$c;->o:Lfl/g;

    iget-object v15, v1, Lfm/a$c;->l:Lfo/h;

    iget-object v8, v1, Lfm/a$c;->p:Lfm/b$a;

    check-cast v8, Lfm/c;

    invoke-virtual {v8}, Lfm/c;->c()I

    move-result v13

    iget-object v12, v1, Lfm/a$c;->q:Lcoil/size/Size;

    iget-object v11, v1, Lfm/a$c;->r:Lfe/c;

    .line 412
    invoke-static {v2}, Lfm/a;->b(Lfm/a;)Lcoil/memory/q;

    move-result-object v8

    invoke-static {v2}, Lfm/a;->c(Lfm/a;)Lcoil/util/l;

    move-result-object v9

    invoke-virtual {v9}, Lcoil/util/l;->a()Z

    move-result v9

    invoke-virtual {v8, v15, v12, v9}, Lcoil/memory/q;->a(Lfo/h;Lcoil/size/Size;Z)Lfj/i;

    move-result-object v9

    .line 414
    invoke-interface {v11, v15, v14, v9}, Lfe/c;->a(Lfo/h;Lfl/g;Lfj/i;)V

    .line 415
    invoke-static {v2}, Lfm/a;->d(Lfm/a;)Lfg/b;

    move-result-object v16

    move-object/from16 v17, v1

    check-cast v17, Lawj/d;

    iput-object v2, v1, Lfm/a$c;->a:Ljava/lang/Object;

    iput-object v14, v1, Lfm/a$c;->b:Ljava/lang/Object;

    iput-object v15, v1, Lfm/a$c;->c:Ljava/lang/Object;

    iput-object v12, v1, Lfm/a$c;->d:Ljava/lang/Object;

    iput-object v11, v1, Lfm/a$c;->e:Ljava/lang/Object;

    iput-object v9, v1, Lfm/a$c;->f:Ljava/lang/Object;

    iput v13, v1, Lfm/a$c;->h:I

    iput v6, v1, Lfm/a$c;->j:I

    move-object v8, v14

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move/from16 v20, v13

    move-object/from16 v13, v17

    invoke-interface/range {v8 .. v13}, Lfl/g;->a(Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_107

    return-object v0

    :cond_107
    move-object v12, v2

    move-object v11, v15

    move-object/from16 v9, v16

    move-object/from16 v2, v18

    move-object/from16 v10, v19

    .line 103
    :goto_10f
    check-cast v8, Lfl/f;

    .line 416
    invoke-interface {v9, v11, v14, v2, v8}, Lfe/c;->a(Lfo/h;Lfl/g;Lfj/i;Lfl/f;)V

    .line 419
    instance-of v13, v8, Lfl/m;

    if-eqz v13, :cond_1b7

    .line 422
    :try_start_118
    invoke-interface/range {p0 .. p0}, Lawj/d;->g()Lawj/g;

    move-result-object v13

    invoke-static {v13}, Laxj/ce;->b(Lawj/g;)V

    if-nez v20, :cond_133

    .line 426
    invoke-virtual {v11}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v13

    if-nez v13, :cond_133

    .line 427
    invoke-virtual {v11}, Lfo/h;->x()Lfo/b;

    move-result-object v13

    invoke-virtual {v13}, Lfo/b;->b()Z

    move-result v13

    if-nez v13, :cond_133

    const/4 v13, 0x1

    goto :goto_134

    :cond_133
    const/4 v13, 0x0

    :goto_134
    if-eqz v13, :cond_13b

    .line 431
    sget-object v13, Lfj/g;->a:Lfj/g;

    check-cast v13, Lfj/e;

    goto :goto_15d

    .line 433
    :cond_13b
    invoke-virtual {v11}, Lfo/h;->i()Lfj/e;

    move-result-object v13

    if-nez v13, :cond_15d

    invoke-static {v12}, Lfm/a;->e(Lfm/a;)Lfe/b;

    move-result-object v13

    invoke-virtual {v11}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v8

    check-cast v15, Lfl/m;

    invoke-virtual {v15}, Lfl/m;->a()Layj/h;

    move-result-object v15

    move-object/from16 v16, v8

    check-cast v16, Lfl/m;

    invoke-virtual/range {v16 .. v16}, Lfl/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v15, v5}, Lcoil/util/b;->a(Lfe/b;Ljava/lang/Object;Layj/h;Ljava/lang/String;)Lfj/e;

    move-result-object v5

    move-object v13, v5

    .line 437
    :cond_15d
    :goto_15d
    invoke-interface {v9, v11, v13, v2}, Lfe/c;->a(Lfo/h;Lfj/e;Lfj/i;)V

    .line 438
    invoke-static {v12}, Lfm/a;->d(Lfm/a;)Lfg/b;

    move-result-object v16

    move-object v5, v8

    check-cast v5, Lfl/m;

    invoke-virtual {v5}, Lfl/m;->a()Layj/h;

    move-result-object v17

    move-object/from16 v20, v1

    check-cast v20, Lawj/d;

    iput-object v12, v1, Lfm/a$c;->a:Ljava/lang/Object;

    iput-object v11, v1, Lfm/a$c;->b:Ljava/lang/Object;

    iput-object v10, v1, Lfm/a$c;->c:Ljava/lang/Object;

    iput-object v9, v1, Lfm/a$c;->d:Ljava/lang/Object;

    iput-object v2, v1, Lfm/a$c;->e:Ljava/lang/Object;

    iput-object v8, v1, Lfm/a$c;->f:Ljava/lang/Object;

    iput-object v13, v1, Lfm/a$c;->g:Ljava/lang/Object;

    iput v4, v1, Lfm/a$c;->j:I

    move-object v15, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-interface/range {v15 .. v20}, Lfj/e;->a(Lfg/b;Layj/h;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_188
    .catchall {:try_start_118 .. :try_end_188} :catchall_1aa

    if-ne v4, v0, :cond_18b

    return-object v0

    :cond_18b
    move-object v5, v8

    move-object v8, v2

    move-object v2, v13

    .line 103
    :goto_18e
    :try_start_18e
    check-cast v4, Lfj/c;

    .line 439
    invoke-interface {v9, v11, v2, v8, v4}, Lfe/c;->a(Lfo/h;Lfj/e;Lfj/i;Lfj/c;)V
    :try_end_193
    .catchall {:try_start_18e .. :try_end_193} :catchall_1a7

    .line 449
    new-instance v2, Lfl/e;

    .line 450
    invoke-virtual {v4}, Lfj/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 451
    invoke-virtual {v4}, Lfj/c;->b()Z

    move-result v4

    .line 452
    check-cast v5, Lfl/m;

    invoke-virtual {v5}, Lfl/m;->c()Lfj/b;

    move-result-object v5

    .line 449
    invoke-direct {v2, v13, v4, v5}, Lfl/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfj/b;)V

    goto :goto_1c0

    :catchall_1a7
    move-exception v0

    move-object v8, v5

    goto :goto_1ab

    :catchall_1aa
    move-exception v0

    .line 444
    :goto_1ab
    check-cast v8, Lfl/m;

    invoke-virtual {v8}, Lfl/m;->a()Layj/h;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    .line 445
    throw v0

    .line 455
    :cond_1b7
    instance-of v4, v8, Lfl/e;

    if-eqz v4, :cond_3a8

    move-object v4, v8

    check-cast v4, Lfl/e;

    move-object v8, v2

    move-object v2, v4

    .line 459
    :goto_1c0
    invoke-interface/range {p0 .. p0}, Lawj/d;->g()Lawj/g;

    move-result-object v4

    invoke-static {v4}, Laxj/ce;->b(Lawj/g;)V

    .line 463
    invoke-virtual {v11}, Lfo/h;->j()Ljava/util/List;

    move-result-object v4

    .line 464
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d4

    :goto_1d1
    const/4 v6, 0x0

    goto/16 :goto_351

    .line 467
    :cond_1d4
    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/BitmapDrawable;

    const-string v13, " to apply transformations: "

    const/4 v14, 0x4

    const-string v15, "EngineInterceptor"

    if-eqz v5, :cond_247

    .line 468
    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 469
    sget-object v6, Lcoil/memory/q;->b:[Landroid/graphics/Bitmap$Config;

    const-string v3, "resultBitmap"

    invoke-static {v5, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcoil/util/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v6, v3}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fe

    goto/16 :goto_29d

    .line 472
    :cond_1fe
    invoke-static {v12}, Lfm/a;->f(Lfm/a;)Lcoil/util/k;

    move-result-object v3

    if-nez v3, :cond_205

    goto :goto_22c

    .line 473
    :cond_205
    invoke-interface {v3}, Lcoil/util/k;->a()I

    move-result v6

    if-gt v6, v14, :cond_22a

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting bitmap with config "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcoil/util/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v15, v14, v5, v6}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :cond_22a
    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 477
    :goto_22c
    invoke-static {v12}, Lfm/a;->g(Lfm/a;)Lfj/f;

    move-result-object v13

    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v8}, Lfj/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    invoke-virtual {v8}, Lfj/i;->d()Lcoil/size/e;

    move-result-object v17

    invoke-virtual {v8}, Lfj/i;->e()Z

    move-result v18

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lfj/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/e;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_29d

    .line 480
    :cond_247
    invoke-virtual {v11}, Lfo/h;->t()Z

    move-result v3

    if-eqz v3, :cond_329

    .line 481
    invoke-static {v12}, Lfm/a;->f(Lfm/a;)Lcoil/util/k;

    move-result-object v3

    if-nez v3, :cond_254

    goto :goto_283

    .line 473
    :cond_254
    invoke-interface {v3}, Lcoil/util/k;->a()I

    move-result v5

    if-gt v5, v14, :cond_281

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Converting drawable of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v15, v14, v5, v6}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :cond_281
    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 484
    :goto_283
    invoke-static {v12}, Lfm/a;->g(Lfm/a;)Lfj/f;

    move-result-object v13

    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v8}, Lfj/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    invoke-virtual {v8}, Lfj/i;->d()Lcoil/size/e;

    move-result-object v17

    invoke-virtual {v8}, Lfj/i;->e()Z

    move-result v18

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lfj/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/e;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_29d
    const-string v3, "input"

    .line 492
    invoke-static {v5, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v5}, Lfe/c;->a(Lfo/h;Landroid/graphics/Bitmap;)V

    .line 495
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_300

    move-object v8, v4

    move-object v13, v11

    move-object v4, v0

    move-object v11, v9

    const/4 v0, 0x0

    move-object v9, v2

    move-object v2, v1

    move-object/from16 v21, v12

    move-object v12, v10

    move-object/from16 v10, v21

    :goto_2b9
    add-int/lit8 v6, v0, 0x1

    .line 496
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/a;

    .line 497
    invoke-static {v10}, Lfm/a;->d(Lfm/a;)Lfg/b;

    move-result-object v7

    const-string v14, "bitmap"

    invoke-static {v5, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lfm/a$c;->a:Ljava/lang/Object;

    iput-object v12, v2, Lfm/a$c;->b:Ljava/lang/Object;

    iput-object v11, v2, Lfm/a$c;->c:Ljava/lang/Object;

    iput-object v10, v2, Lfm/a$c;->d:Ljava/lang/Object;

    iput-object v9, v2, Lfm/a$c;->e:Ljava/lang/Object;

    iput-object v8, v2, Lfm/a$c;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lfm/a$c;->g:Ljava/lang/Object;

    iput v6, v2, Lfm/a$c;->h:I

    iput v3, v2, Lfm/a$c;->i:I

    const/4 v14, 0x3

    iput v14, v2, Lfm/a$c;->j:I

    invoke-interface {v0, v7, v5, v12, v2}, Lfp/a;->a(Lfg/b;Landroid/graphics/Bitmap;Lcoil/size/Size;Lawj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e7

    return-object v4

    :cond_2e7
    move-object v5, v4

    move v4, v6

    .line 103
    :goto_2e9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 497
    invoke-interface {v2}, Lawj/d;->g()Lawj/g;

    move-result-object v6

    invoke-static {v6}, Laxj/ce;->b(Lawj/g;)V

    if-le v4, v3, :cond_2f9

    move-object v8, v2

    move-object v2, v9

    move-object v9, v11

    move-object v11, v13

    goto :goto_302

    :cond_2f9
    move-object/from16 v21, v5

    move-object v5, v0

    move v0, v4

    move-object/from16 v4, v21

    goto :goto_2b9

    :cond_300
    move-object v8, v1

    move-object v0, v5

    :goto_302
    const-string v3, "output"

    .line 500
    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v0}, Lfe/c;->b(Lfo/h;Landroid/graphics/Bitmap;)V

    .line 501
    invoke-virtual {v11}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 502
    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 501
    invoke-static/range {v2 .. v7}, Lfl/e;->a(Lfl/e;Landroid/graphics/drawable/Drawable;ZLfj/b;ILjava/lang/Object;)Lfl/e;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_352

    .line 486
    :cond_329
    invoke-static {v12}, Lfm/a;->f(Lfm/a;)Lcoil/util/k;

    move-result-object v0

    if-nez v0, :cond_331

    goto/16 :goto_1d1

    .line 473
    :cond_331
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v14, :cond_34e

    .line 487
    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-static {v4, v3}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v15, v14, v3, v6}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34f

    :cond_34e
    const/4 v6, 0x0

    .line 476
    :goto_34f
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    :goto_351
    move-object v8, v1

    .line 504
    :goto_352
    invoke-virtual {v2}, Lfl/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_35e

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_35f

    :cond_35e
    move-object v7, v6

    :goto_35f
    if-nez v7, :cond_362

    goto :goto_36e

    :cond_362
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_369

    goto :goto_36e

    :cond_369
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 111
    :goto_36e
    invoke-virtual {v2}, Lfl/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2}, Lfl/e;->c()Z

    move-result v3

    invoke-virtual {v2}, Lfl/e;->d()Lfj/b;

    move-result-object v2

    .line 115
    iget-object v4, v8, Lfm/a$c;->k:Lfm/a;

    invoke-static {v4, v0}, Lfm/a;->a(Lfm/a;Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v4, v8, Lfm/a$c;->k:Lfm/a;

    iget-object v5, v8, Lfm/a$c;->l:Lfo/h;

    iget-object v7, v8, Lfm/a$c;->s:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4, v5, v7, v0, v3}, Lfm/a;->a(Lfm/a;Lfo/h;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result v4

    .line 123
    iget-object v5, v8, Lfm/a$c;->l:Lfo/h;

    .line 125
    iget-object v7, v8, Lfm/a$c;->s:Lcoil/memory/MemoryCache$Key;

    if-eqz v4, :cond_390

    move-object v6, v7

    .line 128
    :cond_390
    iget-object v4, v8, Lfm/a$c;->p:Lfm/b$a;

    check-cast v4, Lfm/c;

    invoke-virtual {v4}, Lfm/c;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_39c

    const/4 v4, 0x1

    goto :goto_39d

    :cond_39c
    const/4 v4, 0x0

    .line 124
    :goto_39d
    new-instance v7, Lfo/i$a;

    invoke-direct {v7, v6, v3, v2, v4}, Lfo/i$a;-><init>(Lcoil/memory/MemoryCache$Key;ZLfj/b;Z)V

    .line 121
    new-instance v2, Lfo/m;

    invoke-direct {v2, v0, v5, v7}, Lfo/m;-><init>(Landroid/graphics/drawable/Drawable;Lfo/h;Lfo/i$a;)V

    return-object v2

    .line 455
    :cond_3a8
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    goto :goto_3af

    :goto_3ae
    throw v0

    :goto_3af
    goto :goto_3ae
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lfm/a$c;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
