.class public final Lcom/squareup/picasso/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/af;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/squareup/picasso/u$e;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/squareup/picasso/x$a;->a:Landroid/net/Uri;

    .line 237
    iput p2, p0, Lcom/squareup/picasso/x$a;->b:I

    .line 238
    iput-object p3, p0, Lcom/squareup/picasso/x$a;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/x;)V
    .registers 4

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/x$a;->a:Landroid/net/Uri;

    .line 243
    iget v0, p1, Lcom/squareup/picasso/x;->e:I

    iput v0, p0, Lcom/squareup/picasso/x$a;->b:I

    .line 244
    iget-object v0, p1, Lcom/squareup/picasso/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/x$a;->c:Ljava/lang/String;

    .line 245
    iget v0, p1, Lcom/squareup/picasso/x;->h:I

    iput v0, p0, Lcom/squareup/picasso/x$a;->d:I

    .line 246
    iget v0, p1, Lcom/squareup/picasso/x;->i:I

    iput v0, p0, Lcom/squareup/picasso/x$a;->e:I

    .line 247
    iget-boolean v0, p1, Lcom/squareup/picasso/x;->j:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->f:Z

    .line 248
    iget-boolean v0, p1, Lcom/squareup/picasso/x;->l:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->h:Z

    .line 249
    iget v0, p1, Lcom/squareup/picasso/x;->k:I

    iput v0, p0, Lcom/squareup/picasso/x$a;->g:I

    .line 250
    iget v0, p1, Lcom/squareup/picasso/x;->n:F

    iput v0, p0, Lcom/squareup/picasso/x$a;->j:F

    .line 251
    iget v0, p1, Lcom/squareup/picasso/x;->o:F

    iput v0, p0, Lcom/squareup/picasso/x$a;->k:F

    .line 252
    iget v0, p1, Lcom/squareup/picasso/x;->p:F

    iput v0, p0, Lcom/squareup/picasso/x$a;->l:F

    .line 253
    iget-boolean v0, p1, Lcom/squareup/picasso/x;->q:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->m:Z

    .line 254
    iget-boolean v0, p1, Lcom/squareup/picasso/x;->r:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->n:Z

    .line 255
    iget-boolean v0, p1, Lcom/squareup/picasso/x;->m:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->i:Z

    .line 256
    iget-object v0, p1, Lcom/squareup/picasso/x;->g:Ljava/util/List;

    if-eqz v0, :cond_48

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/x;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/x$a;->o:Ljava/util/List;

    .line 259
    :cond_48
    iget-object v0, p1, Lcom/squareup/picasso/x;->s:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/x$a;->p:Landroid/graphics/Bitmap$Config;

    .line 260
    iget-object p1, p1, Lcom/squareup/picasso/x;->t:Lcom/squareup/picasso/u$e;

    iput-object p1, p0, Lcom/squareup/picasso/x$a;->q:Lcom/squareup/picasso/u$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/x;Lcom/squareup/picasso/x$1;)V
    .registers 3

    .line 206
    invoke-direct {p0, p1}, Lcom/squareup/picasso/x$a;-><init>(Lcom/squareup/picasso/x;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/squareup/picasso/x$a;
    .registers 3

    .line 355
    iget-boolean v0, p0, Lcom/squareup/picasso/x$a;->h:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->f:Z

    .line 359
    iput p1, p0, Lcom/squareup/picasso/x$a;->g:I

    return-object p0

    .line 356
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Center crop can not be used after calling centerInside"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/squareup/picasso/x$a;
    .registers 3

    if-ltz p1, :cond_1e

    if-ltz p2, :cond_16

    if-nez p2, :cond_11

    if-eqz p1, :cond_9

    goto :goto_11

    .line 324
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_11
    :goto_11
    iput p1, p0, Lcom/squareup/picasso/x$a;->d:I

    .line 327
    iput p2, p0, Lcom/squareup/picasso/x$a;->e:I

    return-object p0

    .line 321
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/x$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 440
    iput-object p1, p0, Lcom/squareup/picasso/x$a;->p:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 438
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/af;)Lcom/squareup/picasso/x$a;
    .registers 4

    if-eqz p1, :cond_22

    .line 465
    invoke-interface {p1}, Lcom/squareup/picasso/af;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 468
    iget-object v0, p0, Lcom/squareup/picasso/x$a;->o:Ljava/util/List;

    if-nez v0, :cond_14

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/x$a;->o:Ljava/util/List;

    .line 471
    :cond_14
    iget-object v0, p0, Lcom/squareup/picasso/x$a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 466
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Z
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/squareup/picasso/x$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget v0, p0, Lcom/squareup/picasso/x$a;->b:I

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method b()Z
    .registers 2

    .line 268
    iget v0, p0, Lcom/squareup/picasso/x$a;->d:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/squareup/picasso/x$a;->e:I

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public c()Lcom/squareup/picasso/x$a;
    .registers 3

    .line 375
    iget-boolean v0, p0, Lcom/squareup/picasso/x$a;->f:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->h:Z

    return-object p0

    .line 376
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/squareup/picasso/x$a;
    .registers 3

    .line 393
    iget v0, p0, Lcom/squareup/picasso/x$a;->e:I

    if-nez v0, :cond_11

    iget v0, p0, Lcom/squareup/picasso/x$a;->d:I

    if-eqz v0, :cond_9

    goto :goto_11

    .line 394
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/squareup/picasso/x$a;->i:Z

    return-object p0
.end method

.method public e()Lcom/squareup/picasso/x;
    .registers 23

    move-object/from16 v0, p0

    .line 492
    iget-boolean v1, v0, Lcom/squareup/picasso/x$a;->h:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/squareup/picasso/x$a;->f:Z

    if-nez v1, :cond_b

    goto :goto_13

    .line 493
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_13
    :goto_13
    iget-boolean v1, v0, Lcom/squareup/picasso/x$a;->f:Z

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/squareup/picasso/x$a;->d:I

    if-nez v1, :cond_28

    iget v1, v0, Lcom/squareup/picasso/x$a;->e:I

    if-eqz v1, :cond_20

    goto :goto_28

    .line 496
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_28
    :goto_28
    iget-boolean v1, v0, Lcom/squareup/picasso/x$a;->h:Z

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/squareup/picasso/x$a;->d:I

    if-nez v1, :cond_3d

    iget v1, v0, Lcom/squareup/picasso/x$a;->e:I

    if-eqz v1, :cond_35

    goto :goto_3d

    .line 500
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_3d
    :goto_3d
    iget-object v1, v0, Lcom/squareup/picasso/x$a;->q:Lcom/squareup/picasso/u$e;

    if-nez v1, :cond_45

    .line 504
    sget-object v1, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    iput-object v1, v0, Lcom/squareup/picasso/x$a;->q:Lcom/squareup/picasso/u$e;

    .line 506
    :cond_45
    new-instance v1, Lcom/squareup/picasso/x;

    move-object v2, v1

    iget-object v3, v0, Lcom/squareup/picasso/x$a;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/x$a;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/x$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/x$a;->o:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/x$a;->d:I

    iget v8, v0, Lcom/squareup/picasso/x$a;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/x$a;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/x$a;->h:Z

    iget v11, v0, Lcom/squareup/picasso/x$a;->g:I

    iget-boolean v12, v0, Lcom/squareup/picasso/x$a;->i:Z

    iget v13, v0, Lcom/squareup/picasso/x$a;->j:F

    iget v14, v0, Lcom/squareup/picasso/x$a;->k:F

    iget v15, v0, Lcom/squareup/picasso/x$a;->l:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/x$a;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/x$a;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/picasso/x$a;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/picasso/x$a;->q:Lcom/squareup/picasso/u$e;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/x;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/u$e;Lcom/squareup/picasso/x$1;)V

    return-object v21
.end method
