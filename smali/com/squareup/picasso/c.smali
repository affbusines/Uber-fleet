.class Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/z;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/u;

.field final c:Lcom/squareup/picasso/i;

.field final d:Lcom/squareup/picasso/d;

.field final e:Lcom/squareup/picasso/ab;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/x;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/z;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/u$d;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/u$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/squareup/picasso/c$1;

    invoke-direct {v0}, Lcom/squareup/picasso/c$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Lcom/squareup/picasso/c$2;

    invoke-direct {v0}, Lcom/squareup/picasso/c$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/z;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/ab;Lcom/squareup/picasso/a;Lcom/squareup/picasso/z;)V
    .registers 8

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    .line 106
    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    .line 107
    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    .line 108
    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    .line 109
    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/ab;

    .line 110
    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 111
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->b()Lcom/squareup/picasso/x;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    .line 113
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->j()Lcom/squareup/picasso/u$e;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/u$e;

    .line 114
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->g()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    .line 115
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    .line 116
    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    .line 117
    invoke-virtual {p6}, Lcom/squareup/picasso/z;->a()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    return-void
.end method

.method static a(I)I
    .registers 1

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    goto :goto_d

    :pswitch_5
    const/16 p0, 0x10e

    goto :goto_d

    :pswitch_8
    const/16 p0, 0x5a

    goto :goto_d

    :pswitch_b
    const/16 p0, 0xb4

    :goto_d
    return p0

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static a(Layj/af;Lcom/squareup/picasso/x;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p0}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/squareup/picasso/ag;->a(Layj/h;)Z

    move-result v0

    .line 129
    iget-boolean v1, p1, Lcom/squareup/picasso/x;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 130
    :goto_17
    invoke-static {p1}, Lcom/squareup/picasso/z;->c(Lcom/squareup/picasso/x;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/squareup/picasso/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-nez v0, :cond_59

    if-eqz v1, :cond_24

    goto :goto_59

    .line 145
    :cond_24
    invoke-interface {p0}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v5, :cond_4a

    .line 148
    new-instance v1, Lcom/squareup/picasso/o;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/o;-><init>(Ljava/io/InputStream;)V

    .line 150
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/o;->a(Z)V

    const/16 p0, 0x400

    .line 151
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/o;->a(I)J

    move-result-wide v5

    .line 152
    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    iget p0, p1, Lcom/squareup/picasso/x;->h:I

    iget v3, p1, Lcom/squareup/picasso/x;->i:I

    invoke-static {p0, v3, v4, p1}, Lcom/squareup/picasso/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    .line 155
    invoke-virtual {v1, v5, v6}, Lcom/squareup/picasso/o;->a(J)V

    .line 156
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/o;->a(Z)V

    move-object p0, v1

    .line 158
    :cond_4a
    invoke-static {p0, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_51

    return-object p0

    .line 161
    :cond_51
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_59
    :goto_59
    invoke-interface {p0}, Layj/h;->z()[B

    move-result-object p0

    if-eqz v5, :cond_6a

    .line 139
    array-length v0, p0

    invoke-static {p0, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    iget v0, p1, Lcom/squareup/picasso/x;->h:I

    iget v1, p1, Lcom/squareup/picasso/x;->i:I

    invoke-static {v0, v1, v4, p1}, Lcom/squareup/picasso/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    .line 143
    :cond_6a
    array-length p1, p0

    invoke-static {p0, v3, p1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/squareup/picasso/x;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 31

    move-object/from16 v0, p0

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 505
    iget-boolean v3, v0, Lcom/squareup/picasso/x;->m:Z

    .line 512
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/x;->f()Z

    move-result v4

    if-nez v4, :cond_1f

    if-eqz p2, :cond_1a

    goto :goto_1f

    :cond_1a
    move v5, v2

    move-object v3, v9

    move v2, v1

    goto/16 :goto_2b2

    .line 515
    :cond_1f
    :goto_1f
    iget v4, v0, Lcom/squareup/picasso/x;->h:I

    .line 516
    iget v6, v0, Lcom/squareup/picasso/x;->i:I

    .line 518
    iget v7, v0, Lcom/squareup/picasso/x;->n:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_198

    float-to-double v10, v7

    .line 520
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 521
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 522
    iget-boolean v4, v0, Lcom/squareup/picasso/x;->q:Z

    if-eqz v4, :cond_109

    .line 523
    iget v4, v0, Lcom/squareup/picasso/x;->o:F

    iget v6, v0, Lcom/squareup/picasso/x;->p:F

    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 525
    iget v4, v0, Lcom/squareup/picasso/x;->o:F

    float-to-double v6, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    iget v4, v0, Lcom/squareup/picasso/x;->p:F

    move-wide/from16 v16, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    add-double v6, v16, v5

    .line 526
    iget v4, v0, Lcom/squareup/picasso/x;->p:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v14

    iget v14, v0, Lcom/squareup/picasso/x;->o:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    sub-double/2addr v4, v14

    .line 527
    iget v14, v0, Lcom/squareup/picasso/x;->h:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    add-double/2addr v14, v6

    .line 528
    iget v8, v0, Lcom/squareup/picasso/x;->h:I

    move/from16 v17, v2

    move/from16 v18, v3

    int-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    add-double/2addr v2, v4

    .line 529
    iget v8, v0, Lcom/squareup/picasso/x;->h:I

    move-object/from16 v19, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    add-double/2addr v8, v6

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/x;->i:I

    move-wide/from16 v21, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v10

    sub-double/2addr v8, v1

    .line 530
    iget v1, v0, Lcom/squareup/picasso/x;->h:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v10

    add-double/2addr v1, v4

    iget v3, v0, Lcom/squareup/picasso/x;->i:I

    move-wide/from16 v23, v8

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    add-double/2addr v1, v8

    .line 531
    iget v3, v0, Lcom/squareup/picasso/x;->i:I

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    sub-double v8, v6, v8

    .line 532
    iget v3, v0, Lcom/squareup/picasso/x;->i:I

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    add-double/2addr v10, v4

    .line 534
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    move-wide/from16 v25, v10

    move-wide/from16 v10, v23

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 535
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v8, v21

    .line 536
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide/from16 v14, v25

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 537
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    sub-double/2addr v12, v6

    .line 538
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v4, v3

    sub-double/2addr v10, v1

    .line 539
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    goto/16 :goto_1a0

    :cond_109
    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v1, v9

    .line 541
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 545
    iget v2, v0, Lcom/squareup/picasso/x;->h:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    .line 546
    iget v4, v0, Lcom/squareup/picasso/x;->h:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    .line 547
    iget v6, v0, Lcom/squareup/picasso/x;->h:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    iget v8, v0, Lcom/squareup/picasso/x;->i:I

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    .line 548
    iget v8, v0, Lcom/squareup/picasso/x;->h:I

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    iget v14, v0, Lcom/squareup/picasso/x;->i:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    add-double/2addr v8, v14

    .line 549
    iget v14, v0, Lcom/squareup/picasso/x;->i:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    neg-double v10, v14

    .line 550
    iget v14, v0, Lcom/squareup/picasso/x;->i:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v19, v1

    .line 552
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 553
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 554
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 555
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v0, v2

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-double/2addr v6, v4

    .line 557
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    move v4, v0

    goto :goto_1a0

    :cond_198
    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v9

    :goto_1a0
    if-eqz p2, :cond_1cc

    .line 564
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->a(I)I

    move-result v0

    .line 565
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->b(I)I

    move-result v1

    if-eqz v0, :cond_1c0

    int-to-float v2, v0

    move-object/from16 v3, v19

    .line 567
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1ba

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1c2

    :cond_1ba
    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v3, v19

    :cond_1c2
    :goto_1c2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1ce

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1ce

    :cond_1cc
    move-object/from16 v3, v19

    :cond_1ce
    :goto_1ce
    move-object/from16 v0, p0

    .line 580
    iget-boolean v1, v0, Lcom/squareup/picasso/x;->j:Z

    if-eqz v1, :cond_267

    if-eqz v4, :cond_1de

    int-to-float v1, v4

    move/from16 v2, v20

    int-to-float v5, v2

    div-float/2addr v1, v5

    move/from16 v5, v17

    goto :goto_1e5

    :cond_1de
    move/from16 v2, v20

    int-to-float v1, v6

    move/from16 v5, v17

    int-to-float v7, v5

    div-float/2addr v1, v7

    :goto_1e5
    if-eqz v6, :cond_1ea

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_1ec

    :cond_1ea
    int-to-float v7, v4

    int-to-float v8, v2

    :goto_1ec
    div-float/2addr v7, v8

    cmpl-float v8, v1, v7

    if-lez v8, :cond_21d

    int-to-float v8, v5

    div-float/2addr v7, v1

    mul-float v8, v8, v7

    float-to-double v7, v8

    .line 588
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 589
    iget v8, v0, Lcom/squareup/picasso/x;->k:I

    const/16 v9, 0x30

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_204

    const/4 v0, 0x0

    goto :goto_212

    .line 591
    :cond_204
    iget v0, v0, Lcom/squareup/picasso/x;->k:I

    const/16 v8, 0x50

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_20e

    sub-int v0, v5, v7

    goto :goto_212

    :cond_20e
    sub-int v0, v5, v7

    .line 594
    div-int/lit8 v0, v0, 0x2

    :goto_212
    int-to-float v8, v6

    int-to-float v9, v7

    div-float/2addr v8, v9

    move v9, v2

    move v10, v7

    const/16 v16, 0x0

    move v7, v1

    move/from16 v1, v18

    goto :goto_258

    :cond_21d
    cmpg-float v8, v1, v7

    if-gez v8, :cond_250

    int-to-float v8, v2

    div-float/2addr v1, v7

    mul-float v8, v8, v1

    float-to-double v8, v8

    .line 600
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 601
    iget v8, v0, Lcom/squareup/picasso/x;->k:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_233

    const/4 v0, 0x0

    goto :goto_240

    .line 603
    :cond_233
    iget v0, v0, Lcom/squareup/picasso/x;->k:I

    const/4 v8, 0x5

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_23c

    sub-int v0, v2, v1

    goto :goto_240

    :cond_23c
    sub-int v0, v2, v1

    .line 606
    div-int/lit8 v0, v0, 0x2

    :goto_240
    int-to-float v8, v4

    int-to-float v9, v1

    div-float/2addr v8, v9

    move/from16 v16, v0

    move v9, v1

    move v10, v5

    move/from16 v1, v18

    const/4 v0, 0x0

    move/from16 v27, v8

    move v8, v7

    move/from16 v7, v27

    goto :goto_258

    :cond_250
    move v9, v2

    move v10, v5

    move v8, v7

    move/from16 v1, v18

    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 616
    :goto_258
    invoke-static {v1, v2, v5, v4, v6}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_261

    .line 617
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_261
    move v6, v0

    move v7, v9

    move v8, v10

    move/from16 v5, v16

    goto :goto_2b6

    :cond_267
    move/from16 v5, v17

    move/from16 v1, v18

    move/from16 v2, v20

    .line 619
    iget-boolean v0, v0, Lcom/squareup/picasso/x;->l:Z

    if-eqz v0, :cond_291

    if-eqz v4, :cond_276

    int-to-float v0, v4

    int-to-float v7, v2

    goto :goto_278

    :cond_276
    int-to-float v0, v6

    int-to-float v7, v5

    :goto_278
    div-float/2addr v0, v7

    if-eqz v6, :cond_27e

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_280

    :cond_27e
    int-to-float v7, v4

    int-to-float v8, v2

    :goto_280
    div-float/2addr v7, v8

    cmpg-float v8, v0, v7

    if-gez v8, :cond_286

    goto :goto_287

    :cond_286
    move v0, v7

    .line 626
    :goto_287
    invoke-static {v1, v2, v5, v4, v6}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_2b2

    .line 627
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_2b2

    :cond_291
    if-nez v4, :cond_295

    if-eqz v6, :cond_2b2

    :cond_295
    if-ne v4, v2, :cond_299

    if-eq v6, v5, :cond_2b2

    :cond_299
    if-eqz v4, :cond_29e

    int-to-float v0, v4

    int-to-float v7, v2

    goto :goto_2a0

    :cond_29e
    int-to-float v0, v6

    int-to-float v7, v5

    :goto_2a0
    div-float/2addr v0, v7

    if-eqz v6, :cond_2a6

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_2a8

    :cond_2a6
    int-to-float v7, v4

    int-to-float v8, v2

    :goto_2a8
    div-float/2addr v7, v8

    .line 638
    invoke-static {v1, v2, v5, v4, v6}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_2b2

    .line 639
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2b2
    :goto_2b2
    move v7, v2

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b6
    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object v9, v3

    .line 645
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2c6

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2c7

    :cond_2c6
    move-object v0, v1

    :goto_2c7
    return-object v0
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/af;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_90

    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/af;

    const/4 v3, 0x0

    .line 445
    :try_start_e
    invoke-interface {v2, p1}, Lcom/squareup/picasso/af;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_84

    if-nez v4, :cond_5a

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-interface {v2}, Lcom/squareup/picasso/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/af;

    .line 464
    invoke-interface {v0}, Lcom/squareup/picasso/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 466
    :cond_4f
    sget-object p0, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$4;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_5a
    if-ne v4, p1, :cond_6d

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 475
    sget-object p0, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$5;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$5;-><init>(Lcom/squareup/picasso/af;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_6d
    if-eq v4, p1, :cond_80

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_80

    .line 487
    sget-object p0, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$6;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$6;-><init>(Lcom/squareup/picasso/af;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_80
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_5

    :catch_84
    move-exception p0

    .line 447
    sget-object p1, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$3;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$3;-><init>(Lcom/squareup/picasso/af;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_90
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/ab;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .registers 17

    .line 425
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->b()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/squareup/picasso/u;->a()Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_2c

    .line 431
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/picasso/z;

    .line 432
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/z;->a(Lcom/squareup/picasso/x;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 433
    new-instance v0, Lcom/squareup/picasso/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/ab;Lcom/squareup/picasso/a;Lcom/squareup/picasso/z;)V

    return-object v0

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 437
    :cond_2c
    new-instance v0, Lcom/squareup/picasso/c;

    sget-object v10, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/z;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/u;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/ab;Lcom/squareup/picasso/a;Lcom/squareup/picasso/z;)V

    return-object v0
.end method

.method static a(Lcom/squareup/picasso/x;)V
    .registers 4

    .line 414
    invoke-virtual {p0}, Lcom/squareup/picasso/x;->c()Ljava/lang/String;

    move-result-object p0

    .line 416
    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIII)Z
    .registers 5

    if-eqz p0, :cond_d

    if-eqz p3, :cond_6

    if-gt p1, p3, :cond_d

    :cond_6
    if-eqz p4, :cond_b

    if-le p2, p4, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method static b(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, -0x1

    :goto_f
    return p0
.end method

.method private o()Lcom/squareup/picasso/u$e;
    .registers 7

    .line 322
    sget-object v0, Lcom/squareup/picasso/u$e;->a:Lcom/squareup/picasso/u$e;

    .line 324
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 325
    :goto_11
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_19

    if-eqz v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_19
    if-nez v2, :cond_1c

    return-object v0

    .line 332
    :cond_1c
    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v2, :cond_24

    .line 333
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->j()Lcom/squareup/picasso/u$e;

    move-result-object v0

    :cond_24
    if-eqz v1, :cond_48

    .line 338
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2c
    if-ge v3, v1, :cond_48

    .line 339
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    invoke-virtual {v2}, Lcom/squareup/picasso/a;->j()Lcom/squareup/picasso/u$e;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/squareup/picasso/u$e;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/squareup/picasso/u$e;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_45

    move-object v0, v2

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_48
    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 207
    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 209
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/ab;

    invoke-virtual {v1}, Lcom/squareup/picasso/ab;->a()V

    .line 210
    sget-object v1, Lcom/squareup/picasso/u$d;->a:Lcom/squareup/picasso/u$d;

    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/u$d;

    .line 211
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->l:Z

    if-eqz v1, :cond_30

    .line 212
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    .line 218
    :cond_32
    iget v1, p0, Lcom/squareup/picasso/c;->r:I

    if-nez v1, :cond_3b

    sget-object v1, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/r;

    iget v1, v1, Lcom/squareup/picasso/r;->d:I

    goto :goto_3d

    :cond_3b
    iget v1, p0, Lcom/squareup/picasso/c;->i:I

    :goto_3d
    iput v1, p0, Lcom/squareup/picasso/c;->i:I

    .line 219
    iget-object v1, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    iget v3, p0, Lcom/squareup/picasso/c;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/z;->a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 221
    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->c()Lcom/squareup/picasso/u$d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/u$d;

    .line 222
    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->d()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    .line 223
    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_71

    .line 227
    invoke-virtual {v1}, Lcom/squareup/picasso/z$a;->b()Layj/af;

    move-result-object v0

    .line 229
    :try_start_61
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-static {v0, v1}, Lcom/squareup/picasso/c;->a(Layj/af;Lcom/squareup/picasso/x;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6c

    .line 233
    :try_start_67
    invoke-interface {v0}, Layj/af;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a

    :catch_6a
    move-object v0, v1

    goto :goto_71

    :catchall_6c
    move-exception v1

    :try_start_6d
    invoke-interface {v0}, Layj/af;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_70

    .line 236
    :catch_70
    throw v1

    :cond_71
    :goto_71
    if-eqz v0, :cond_f2

    .line 241
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->l:Z

    if-eqz v1, :cond_86

    .line 242
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_86
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/ab;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/ab;->a(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->e()Z

    move-result v1

    if-nez v1, :cond_97

    iget v1, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v1, :cond_f2

    .line 246
    :cond_97
    sget-object v1, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_9a
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->f()Z

    move-result v2

    if-nez v2, :cond_a6

    iget v2, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v2, :cond_c1

    .line 248
    :cond_a6
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/x;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->l:Z

    if-eqz v2, :cond_c1

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 250
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v4}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_c1
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->g()Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 254
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    iget-object v2, v2, Lcom/squareup/picasso/x;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v2, v2, Lcom/squareup/picasso/u;->l:Z

    if-eqz v2, :cond_e6

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 256
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-virtual {v4}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_e6
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_9a .. :try_end_e7} :catchall_ef

    if-eqz v0, :cond_f2

    .line 261
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/ab;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/ab;->b(Landroid/graphics/Bitmap;)V

    goto :goto_f2

    :catchall_ef
    move-exception v0

    .line 259
    monitor-exit v1

    throw v0

    :cond_f2
    :goto_f2
    return-object v0
.end method

.method a(Lcom/squareup/picasso/a;)V
    .registers 9

    .line 270
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v0, v0, Lcom/squareup/picasso/u;->l:Z

    .line 271
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    .line 273
    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_35

    .line 274
    iput-object p1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_34

    .line 276
    iget-object p1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_2b

    .line 279
    :cond_1f
    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 277
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_34
    return-void

    .line 285
    :cond_35
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-nez v2, :cond_41

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 289
    :cond_41
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_53

    .line 292
    invoke-virtual {v1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_53
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Lcom/squareup/picasso/u$e;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/squareup/picasso/u$e;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/u$e;

    invoke-virtual {v1}, Lcom/squareup/picasso/u$e;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_65

    .line 297
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/u$e;

    :cond_65
    return-void
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .registers 6

    .line 361
    iget v0, p0, Lcom/squareup/picasso/c;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    return v2

    .line 365
    :cond_c
    iget v0, p0, Lcom/squareup/picasso/c;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/c;->r:I

    .line 366
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/z;->a(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/squareup/picasso/a;)V
    .registers 5

    .line 303
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_9

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_13

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_23

    .line 312
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Lcom/squareup/picasso/u$e;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/u$e;

    if-ne v0, v1, :cond_23

    .line 313
    invoke-direct {p0}, Lcom/squareup/picasso/c;->o()Lcom/squareup/picasso/u$e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/u$e;

    .line 316
    :cond_23
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v0, v0, Lcom/squareup/picasso/u;->l:Z

    if-eqz v0, :cond_3c

    .line 317
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method b()Z
    .registers 3

    .line 350
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_f
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    .line 353
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method c()Z
    .registers 2

    .line 357
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method d()Z
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/z;

    invoke-virtual {v0}, Lcom/squareup/picasso/z;->b()Z

    move-result v0

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .registers 2

    .line 382
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    return v0
.end method

.method h()Lcom/squareup/picasso/x;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    return-object v0
.end method

.method i()Lcom/squareup/picasso/a;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/u;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    return-object v0
.end method

.method k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/lang/Exception;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method m()Lcom/squareup/picasso/u$d;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/u$d;

    return-object v0
.end method

.method n()Lcom/squareup/picasso/u$e;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/u$e;

    return-object v0
.end method

.method public run()V
    .registers 6

    const-string v0, "Picasso-Idle"

    .line 169
    :try_start_2
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/x;

    invoke-static {v1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/x;)V

    .line 171
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/u;

    iget-boolean v1, v1, Lcom/squareup/picasso/u;->l:Z

    if-eqz v1, :cond_18

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 172
    invoke-static {p0}, Lcom/squareup/picasso/ag;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_18
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 177
    iget-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_28

    .line 178
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;)V

    goto :goto_66

    .line 180
    :cond_28
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;)V
    :try_end_2d
    .catch Lcom/squareup/picasso/s$b; {:try_start_2 .. :try_end_2d} :catch_6e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2d} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2d} :catch_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_30
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    goto :goto_66

    :catchall_2e
    move-exception v1

    goto :goto_86

    :catch_30
    move-exception v1

    .line 196
    :try_start_31
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 197
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;)V

    goto :goto_66

    :catch_39
    move-exception v1

    .line 191
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 192
    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/ab;

    invoke-virtual {v3}, Lcom/squareup/picasso/ab;->e()Lcom/squareup/picasso/ac;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ac;->a(Ljava/io/PrintWriter;)V

    .line 193
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 194
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;)V

    goto :goto_66

    :catch_5e
    move-exception v1

    .line 188
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 189
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_66
    .catchall {:try_start_31 .. :try_end_66} :catchall_2e

    .line 199
    :goto_66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_85

    :catch_6e
    move-exception v1

    .line 183
    :try_start_6f
    iget v2, v1, Lcom/squareup/picasso/s$b;->b:I

    invoke-static {v2}, Lcom/squareup/picasso/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget v2, v1, Lcom/squareup/picasso/s$b;->a:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_7f

    .line 184
    :cond_7d
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 186
    :cond_7f
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;)V
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_2e

    goto :goto_66

    :goto_85
    return-void

    .line 199
    :goto_86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 200
    goto :goto_8f

    :goto_8e
    throw v1

    :goto_8f
    goto :goto_8e
.end method
