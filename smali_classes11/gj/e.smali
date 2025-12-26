.class public Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Lgj/a$a;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lgj/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    const-class v0, Lgj/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgj/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgj/a$a;)V
    .registers 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 87
    iput-object v0, p0, Lgj/e;->c:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lgj/e;->u:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lgj/e;->d:Lgj/a$a;

    .line 139
    new-instance p1, Lgj/c;

    invoke-direct {p1}, Lgj/c;-><init>()V

    iput-object p1, p0, Lgj/e;->m:Lgj/c;

    return-void
.end method

.method public constructor <init>(Lgj/a$a;Lgj/c;Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 132
    invoke-direct {p0, p1}, Lgj/e;-><init>(Lgj/a$a;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lgj/e;->a(Lgj/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .registers 13

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 656
    :goto_7
    iget v7, p0, Lgj/e;->q:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Lgj/e;->j:[B

    array-length v8, v7

    if-ge v1, v8, :cond_34

    if-ge v1, p2, :cond_34

    .line 657
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 658
    iget-object v8, p0, Lgj/e;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_31

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_34
    add-int/2addr p1, p3

    move p3, p1

    .line 670
    :goto_36
    iget v1, p0, Lgj/e;->q:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_63

    iget-object v1, p0, Lgj/e;->j:[B

    array-length v7, v1

    if-ge p3, v7, :cond_63

    if-ge p3, p2, :cond_63

    .line 671
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 672
    iget-object v7, p0, Lgj/e;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_60

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_60
    add-int/lit8 p3, p3, 0x1

    goto :goto_36

    :cond_63
    if-nez v6, :cond_66

    return v0

    .line 684
    :cond_66
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lgj/b;Lgj/b;)Landroid/graphics/Bitmap;
    .registers 12

    .line 425
    iget-object v8, p0, Lgj/e;->k:[I

    const/4 v0, 0x0

    if-nez p2, :cond_14

    .line 429
    iget-object v1, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 430
    iget-object v2, p0, Lgj/e;->d:Lgj/a$a;

    invoke-interface {v2, v1}, Lgj/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_e
    const/4 v1, 0x0

    .line 432
    iput-object v1, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    .line 433
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_14
    const/4 v1, 0x3

    if-eqz p2, :cond_22

    .line 439
    iget v2, p2, Lgj/b;->g:I

    if-ne v2, v1, :cond_22

    iget-object v2, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_22

    .line 441
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    if-eqz p2, :cond_83

    .line 445
    iget v2, p2, Lgj/b;->g:I

    if-lez v2, :cond_83

    .line 448
    iget v2, p2, Lgj/b;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6f

    .line 451
    iget-boolean v1, p1, Lgj/b;->f:Z

    if-nez v1, :cond_43

    .line 452
    iget-object v1, p0, Lgj/e;->m:Lgj/c;

    iget v1, v1, Lgj/c;->l:I

    .line 453
    iget-object v2, p1, Lgj/b;->k:[I

    if-eqz v2, :cond_42

    iget-object v2, p0, Lgj/e;->m:Lgj/c;

    iget v2, v2, Lgj/c;->j:I

    iget v3, p1, Lgj/b;->h:I

    if-ne v2, v3, :cond_42

    goto :goto_43

    :cond_42
    move v0, v1

    .line 458
    :cond_43
    :goto_43
    iget v1, p2, Lgj/b;->d:I

    iget v2, p0, Lgj/e;->q:I

    div-int/2addr v1, v2

    .line 459
    iget v2, p2, Lgj/b;->b:I

    iget v3, p0, Lgj/e;->q:I

    div-int/2addr v2, v3

    .line 460
    iget v3, p2, Lgj/b;->c:I

    iget v4, p0, Lgj/e;->q:I

    div-int/2addr v3, v4

    .line 461
    iget p2, p2, Lgj/b;->a:I

    iget v4, p0, Lgj/e;->q:I

    div-int/2addr p2, v4

    .line 462
    iget v4, p0, Lgj/e;->s:I

    mul-int v2, v2, v4

    add-int/2addr v2, p2

    mul-int v1, v1, v4

    add-int/2addr v1, v2

    :goto_5f
    if-ge v2, v1, :cond_83

    add-int p2, v2, v3

    move v4, v2

    :goto_64
    if-ge v4, p2, :cond_6b

    .line 467
    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_64

    .line 464
    :cond_6b
    iget p2, p0, Lgj/e;->s:I

    add-int/2addr v2, p2

    goto :goto_5f

    .line 470
    :cond_6f
    iget p2, p2, Lgj/b;->g:I

    if-ne p2, v1, :cond_83

    iget-object v0, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_83

    const/4 v2, 0x0

    .line 472
    iget v6, p0, Lgj/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lgj/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 478
    :cond_83
    invoke-direct {p0, p1}, Lgj/e;->c(Lgj/b;)V

    .line 480
    iget-boolean p2, p1, Lgj/b;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_94

    iget p2, p0, Lgj/e;->q:I

    if-eq p2, v0, :cond_90

    goto :goto_94

    .line 483
    :cond_90
    invoke-direct {p0, p1}, Lgj/e;->a(Lgj/b;)V

    goto :goto_97

    .line 481
    :cond_94
    :goto_94
    invoke-direct {p0, p1}, Lgj/e;->b(Lgj/b;)V

    .line 487
    :goto_97
    iget-boolean p2, p0, Lgj/e;->o:Z

    if-eqz p2, :cond_bb

    iget p2, p1, Lgj/b;->g:I

    if-eqz p2, :cond_a3

    iget p1, p1, Lgj/b;->g:I

    if-ne p1, v0, :cond_bb

    .line 489
    :cond_a3
    iget-object p1, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    if-nez p1, :cond_ad

    .line 490
    invoke-direct {p0}, Lgj/e;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    .line 492
    :cond_ad
    iget-object v0, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lgj/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lgj/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 497
    :cond_bb
    invoke-direct {p0}, Lgj/e;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 498
    iget v6, p0, Lgj/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lgj/e;->r:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Lgj/b;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 503
    iget-object v2, v0, Lgj/e;->k:[I

    .line 504
    iget v3, v1, Lgj/b;->d:I

    .line 505
    iget v4, v1, Lgj/b;->b:I

    .line 506
    iget v5, v1, Lgj/b;->c:I

    .line 507
    iget v6, v1, Lgj/b;->a:I

    .line 509
    iget v7, v0, Lgj/e;->l:I

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    .line 510
    :goto_15
    iget v10, v0, Lgj/e;->s:I

    .line 511
    iget-object v11, v0, Lgj/e;->j:[B

    .line 512
    iget-object v12, v0, Lgj/e;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1d
    if-ge v14, v3, :cond_50

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_2c

    move v8, v9

    .line 526
    :cond_2c
    iget v9, v1, Lgj/b;->c:I

    mul-int v9, v9, v14

    move/from16 v16, v9

    move/from16 v9, v17

    :goto_34
    if-ge v9, v8, :cond_4b

    .line 529
    aget-byte v13, v11, v16

    and-int/lit16 v1, v13, 0xff

    if-eq v1, v15, :cond_44

    .line 532
    aget v1, v12, v1

    if-eqz v1, :cond_43

    .line 534
    aput v1, v2, v9

    goto :goto_44

    :cond_43
    move v15, v13

    :cond_44
    :goto_44
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_34

    :cond_4b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1d

    .line 544
    :cond_50
    iget-object v1, v0, Lgj/e;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a

    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_63

    :cond_5a
    iget-object v1, v0, Lgj/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_66

    if-eqz v7, :cond_66

    const/4 v1, -0x1

    if-eq v15, v1, :cond_66

    :cond_63
    const/16 v18, 0x1

    goto :goto_68

    :cond_66
    const/16 v18, 0x0

    :goto_68
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgj/e;->t:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Lgj/b;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 550
    iget-object v2, v0, Lgj/e;->k:[I

    .line 551
    iget v3, v1, Lgj/b;->d:I

    iget v4, v0, Lgj/e;->q:I

    div-int/2addr v3, v4

    .line 552
    iget v4, v1, Lgj/b;->b:I

    iget v5, v0, Lgj/e;->q:I

    div-int/2addr v4, v5

    .line 553
    iget v5, v1, Lgj/b;->c:I

    iget v6, v0, Lgj/e;->q:I

    div-int/2addr v5, v6

    .line 554
    iget v6, v1, Lgj/b;->a:I

    iget v7, v0, Lgj/e;->q:I

    div-int/2addr v6, v7

    .line 559
    iget v7, v0, Lgj/e;->l:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_26

    :cond_25
    const/4 v7, 0x0

    .line 560
    :goto_26
    iget v11, v0, Lgj/e;->q:I

    .line 561
    iget v12, v0, Lgj/e;->s:I

    .line 562
    iget v13, v0, Lgj/e;->r:I

    .line 563
    iget-object v14, v0, Lgj/e;->j:[B

    .line 564
    iget-object v15, v0, Lgj/e;->b:[I

    .line 566
    iget-object v8, v0, Lgj/e;->t:Ljava/lang/Boolean;

    const/16 v17, 0x8

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    :goto_3c
    if-ge v8, v3, :cond_de

    move-object/from16 v21, v10

    .line 569
    iget-boolean v10, v1, Lgj/b;->e:Z

    if-eqz v10, :cond_69

    const/4 v10, 0x2

    if-lt v9, v3, :cond_60

    move/from16 v23, v3

    add-int/lit8 v3, v19, 0x1

    if-eq v3, v10, :cond_5d

    const/4 v10, 0x3

    if-eq v3, v10, :cond_58

    const/4 v10, 0x4

    if-eq v3, v10, :cond_54

    goto :goto_64

    :cond_54
    const/4 v9, 0x1

    const/16 v20, 0x2

    goto :goto_64

    :cond_58
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v20, 0x4

    goto :goto_64

    :cond_5d
    const/4 v10, 0x4

    const/4 v9, 0x4

    goto :goto_64

    :cond_60
    move/from16 v23, v3

    move/from16 v3, v19

    :goto_64
    add-int v10, v9, v20

    move/from16 v19, v3

    goto :goto_6d

    :cond_69
    move/from16 v23, v3

    move v10, v9

    move v9, v8

    :goto_6d
    add-int/2addr v9, v4

    const/4 v3, 0x1

    if-ne v11, v3, :cond_74

    const/16 v18, 0x1

    goto :goto_76

    :cond_74
    const/16 v18, 0x0

    :goto_76
    if-ge v9, v13, :cond_cd

    mul-int v9, v9, v12

    add-int v22, v9, v6

    add-int v3, v22, v5

    add-int/2addr v9, v12

    if-ge v9, v3, :cond_82

    move v3, v9

    :cond_82
    mul-int v9, v8, v11

    move/from16 v24, v4

    .line 604
    iget v4, v1, Lgj/b;->c:I

    mul-int v9, v9, v4

    if-eqz v18, :cond_a9

    move/from16 v4, v22

    :goto_8e
    if-ge v4, v3, :cond_cf

    move/from16 v18, v5

    .line 608
    aget-byte v5, v14, v9

    and-int/lit16 v5, v5, 0xff

    .line 609
    aget v5, v15, v5

    if-eqz v5, :cond_9d

    .line 611
    aput v5, v2, v4

    goto :goto_a3

    :cond_9d
    if-eqz v7, :cond_a3

    if-nez v17, :cond_a3

    move-object/from16 v17, v21

    :cond_a3
    :goto_a3
    add-int/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_8e

    :cond_a9
    move/from16 v18, v5

    sub-int v4, v3, v22

    mul-int v4, v4, v11

    add-int/2addr v4, v9

    move/from16 v5, v22

    :goto_b2
    if-ge v5, v3, :cond_d1

    move/from16 v22, v3

    .line 625
    iget v3, v1, Lgj/b;->c:I

    invoke-direct {v0, v9, v4, v3}, Lgj/e;->a(III)I

    move-result v3

    if-eqz v3, :cond_c1

    .line 627
    aput v3, v2, v5

    goto :goto_c7

    :cond_c1
    if-eqz v7, :cond_c7

    if-nez v17, :cond_c7

    move-object/from16 v17, v21

    :cond_c7
    :goto_c7
    add-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    goto :goto_b2

    :cond_cd
    move/from16 v24, v4

    :cond_cf
    move/from16 v18, v5

    :cond_d1
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move/from16 v5, v18

    move-object/from16 v10, v21

    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_3c

    .line 638
    :cond_de
    iget-object v1, v0, Lgj/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_f3

    if-nez v17, :cond_e7

    const/16 v16, 0x0

    goto :goto_ed

    .line 640
    :cond_e7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v16, v8

    .line 639
    :goto_ed
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgj/e;->t:Ljava/lang/Boolean;

    :cond_f3
    return-void
.end method

.method private c(Lgj/b;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 697
    iget-object v2, v0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lgj/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-nez v1, :cond_1a

    .line 700
    iget-object v1, v0, Lgj/e;->m:Lgj/c;

    iget v1, v1, Lgj/c;->f:I

    iget-object v2, v0, Lgj/e;->m:Lgj/c;

    iget v2, v2, Lgj/c;->g:I

    mul-int v1, v1, v2

    goto :goto_20

    :cond_1a
    iget v2, v1, Lgj/b;->c:I

    iget v1, v1, Lgj/b;->d:I

    mul-int v1, v1, v2

    .line 704
    :goto_20
    iget-object v2, v0, Lgj/e;->j:[B

    if-eqz v2, :cond_27

    array-length v2, v2

    if-ge v2, v1, :cond_2f

    .line 706
    :cond_27
    iget-object v2, v0, Lgj/e;->d:Lgj/a$a;

    invoke-interface {v2, v1}, Lgj/a$a;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lgj/e;->j:[B

    .line 708
    :cond_2f
    iget-object v2, v0, Lgj/e;->j:[B

    .line 709
    iget-object v3, v0, Lgj/e;->g:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_3b

    new-array v3, v4, [S

    .line 710
    iput-object v3, v0, Lgj/e;->g:[S

    .line 712
    :cond_3b
    iget-object v3, v0, Lgj/e;->g:[S

    .line 713
    iget-object v5, v0, Lgj/e;->h:[B

    if-nez v5, :cond_45

    new-array v5, v4, [B

    .line 714
    iput-object v5, v0, Lgj/e;->h:[B

    .line 716
    :cond_45
    iget-object v5, v0, Lgj/e;->h:[B

    .line 717
    iget-object v6, v0, Lgj/e;->i:[B

    if-nez v6, :cond_51

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 718
    iput-object v6, v0, Lgj/e;->i:[B

    .line 720
    :cond_51
    iget-object v6, v0, Lgj/e;->i:[B

    .line 723
    invoke-direct/range {p0 .. p0}, Lgj/e;->k()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_64
    if-ge v14, v9, :cond_6e

    .line 733
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 734
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_64

    .line 736
    :cond_6e
    iget-object v14, v0, Lgj/e;->f:[B

    const/4 v15, -0x1

    move/from16 v26, v7

    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_87
    if-ge v13, v1, :cond_15d

    if-nez v16, :cond_98

    .line 742
    invoke-direct/range {p0 .. p0}, Lgj/e;->l()I

    move-result v16

    if-gtz v16, :cond_96

    const/4 v3, 0x3

    .line 744
    iput v3, v0, Lgj/e;->p:I

    goto/16 :goto_15d

    :cond_96
    const/16 v19, 0x0

    .line 750
    :cond_98
    aget-byte v4, v14, v19

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v18, v18, v4

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v17

    move/from16 v8, v21

    move/from16 v28, v22

    move/from16 v27, v24

    move/from16 v21, v20

    move/from16 v20, v13

    move/from16 v13, v26

    :goto_b4
    if-lt v4, v13, :cond_141

    and-int v15, v18, v25

    shr-int v18, v18, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_c5

    move v13, v7

    move/from16 v27, v11

    move/from16 v25, v12

    const/4 v8, -0x1

    :goto_c3
    const/4 v15, -0x1

    goto :goto_b4

    :cond_c5
    if-ne v15, v10, :cond_da

    move/from16 v17, v4

    move/from16 v26, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v24, v27

    move/from16 v22, v28

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    goto :goto_87

    :cond_da
    const/4 v0, -0x1

    if-ne v8, v0, :cond_eb

    .line 772
    aget-byte v8, v5, v15

    aput-byte v8, v2, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move v8, v15

    move/from16 v28, v8

    goto :goto_c3

    :cond_eb
    move/from16 v0, v27

    move/from16 v24, v4

    if-lt v15, v0, :cond_fa

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 782
    aput-byte v4, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v4, v8

    goto :goto_fb

    :cond_fa
    move v4, v15

    :goto_fb
    if-lt v4, v9, :cond_106

    .line 788
    aget-byte v26, v5, v4

    aput-byte v26, v6, v23

    add-int/lit8 v23, v23, 0x1

    .line 790
    aget-short v4, v3, v4

    goto :goto_fb

    .line 792
    :cond_106
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v7

    int-to-byte v7, v4

    .line 794
    aput-byte v7, v2, v21

    :goto_10f
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    if-lez v23, :cond_11c

    add-int/lit8 v23, v23, -0x1

    .line 800
    aget-byte v27, v6, v23

    aput-byte v27, v2, v21

    goto :goto_10f

    :cond_11c
    move/from16 v27, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_133

    int-to-short v8, v8

    .line 807
    aput-short v8, v3, v0

    .line 808
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v25

    if-nez v7, :cond_133

    if-ge v0, v4, :cond_133

    add-int/lit8 v13, v13, 0x1

    add-int v25, v25, v0

    :cond_133
    move v8, v15

    move/from16 v4, v24

    move/from16 v7, v26

    move/from16 v28, v27

    const/4 v15, -0x1

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_b4

    :cond_141
    move/from16 v24, v4

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v26, v13

    move/from16 v22, v15

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v17, v24

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v24, v0

    move/from16 v21, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_87

    :cond_15d
    :goto_15d
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 820
    invoke-static {v2, v13, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private k()I
    .registers 2

    .line 827
    iget-object v0, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private l()I
    .registers 6

    .line 836
    invoke-direct {p0}, Lgj/e;->k()I

    move-result v0

    if-gtz v0, :cond_7

    return v0

    .line 840
    :cond_7
    iget-object v1, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lgj/e;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private m()Landroid/graphics/Bitmap;
    .registers 5

    .line 845
    iget-object v0, p0, Lgj/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lgj/e;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 847
    :goto_10
    iget-object v1, p0, Lgj/e;->d:Lgj/a$a;

    iget v2, p0, Lgj/e;->s:I

    iget v3, p0, Lgj/e;->r:I

    invoke-interface {v1, v2, v3, v0}, Lgj/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 848
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    if-ltz p1, :cond_15

    .line 171
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->c:I

    if-ge p1, v0, :cond_15

    .line 172
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget-object v0, v0, Lgj/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj/b;

    iget p1, p1, Lgj/b;->i:I

    goto :goto_16

    :cond_15
    const/4 p1, -0x1

    :goto_16
    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 155
    iget-object v0, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .registers 5

    .line 411
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_9

    goto :goto_34

    .line 412
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_34
    :goto_34
    iput-object p1, p0, Lgj/e;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lgj/c;Ljava/nio/ByteBuffer;I)V
    .registers 6

    monitor-enter p0

    if-lez p3, :cond_69

    .line 363
    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lgj/e;->p:I

    .line 365
    iput-object p1, p0, Lgj/e;->m:Lgj/c;

    const/4 v1, -0x1

    .line 366
    iput v1, p0, Lgj/e;->l:I

    .line 368
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    .line 369
    iget-object p2, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    iget-object p2, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 373
    iput-boolean v0, p0, Lgj/e;->o:Z

    .line 374
    iget-object p2, p1, Lgj/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/b;

    .line 375
    iget v0, v0, Lgj/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    const/4 p2, 0x1

    .line 376
    iput-boolean p2, p0, Lgj/e;->o:Z

    .line 381
    :cond_3d
    iput p3, p0, Lgj/e;->q:I

    .line 382
    iget p2, p1, Lgj/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lgj/e;->s:I

    .line 383
    iget p2, p1, Lgj/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lgj/e;->r:I

    .line 386
    iget-object p2, p0, Lgj/e;->d:Lgj/a$a;

    iget p3, p1, Lgj/c;->f:I

    iget p1, p1, Lgj/c;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lgj/a$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lgj/e;->j:[B

    .line 387
    iget-object p1, p0, Lgj/e;->d:Lgj/a$a;

    iget p2, p0, Lgj/e;->s:I

    iget p3, p0, Lgj/e;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lgj/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lgj/e;->k:[I
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 388
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    goto :goto_80

    .line 360
    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_67

    :goto_80
    monitor-exit p0

    goto :goto_83

    :goto_82
    throw p1

    :goto_83
    goto :goto_82
.end method

.method public b()V
    .registers 3

    .line 165
    iget v0, p0, Lgj/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgj/e;->m:Lgj/c;

    iget v1, v1, Lgj/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lgj/e;->l:I

    return-void
.end method

.method public c()I
    .registers 2

    .line 179
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->c:I

    if-lez v0, :cond_10

    iget v0, p0, Lgj/e;->l:I

    if-gez v0, :cond_b

    goto :goto_10

    .line 183
    :cond_b
    invoke-virtual {p0, v0}, Lgj/e;->a(I)I

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .registers 2

    .line 188
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 193
    iget v0, p0, Lgj/e;->l:I

    return v0
.end method

.method public f()V
    .registers 2

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lgj/e;->l:I

    return-void
.end method

.method public g()I
    .registers 4

    .line 217
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    return v1

    .line 220
    :cond_9
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->m:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_11
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .registers 3

    .line 228
    iget-object v0, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lgj/e;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgj/e;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized i()Landroid/graphics/Bitmap;
    .registers 9

    monitor-enter p0

    .line 234
    :try_start_1
    iget-object v0, p0, Lgj/e;->m:Lgj/c;

    iget v0, v0, Lgj/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Lgj/e;->l:I

    if-gez v0, :cond_3b

    .line 235
    :cond_d
    sget-object v0, Lgj/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 236
    sget-object v0, Lgj/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgj/e;->m:Lgj/c;

    iget v4, v4, Lgj/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgj/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_39
    iput v2, p0, Lgj/e;->p:I

    .line 243
    :cond_3b
    iget v0, p0, Lgj/e;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d6

    iget v0, p0, Lgj/e;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_47

    goto/16 :goto_d6

    :cond_47
    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lgj/e;->p:I

    .line 251
    iget-object v5, p0, Lgj/e;->f:[B

    if-nez v5, :cond_58

    .line 252
    iget-object v5, p0, Lgj/e;->d:Lgj/a$a;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Lgj/a$a;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lgj/e;->f:[B

    .line 255
    :cond_58
    iget-object v5, p0, Lgj/e;->m:Lgj/c;

    iget-object v5, v5, Lgj/c;->e:Ljava/util/List;

    iget v6, p0, Lgj/e;->l:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj/b;

    .line 257
    iget v6, p0, Lgj/e;->l:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_74

    .line 259
    iget-object v7, p0, Lgj/e;->m:Lgj/c;

    iget-object v7, v7, Lgj/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj/b;

    goto :goto_75

    :cond_74
    move-object v6, v3

    .line 263
    :goto_75
    iget-object v7, v5, Lgj/b;->k:[I

    if-eqz v7, :cond_7c

    iget-object v7, v5, Lgj/b;->k:[I

    goto :goto_80

    :cond_7c
    iget-object v7, p0, Lgj/e;->m:Lgj/c;

    iget-object v7, v7, Lgj/c;->a:[I

    :goto_80
    iput-object v7, p0, Lgj/e;->b:[I

    .line 264
    iget-object v7, p0, Lgj/e;->b:[I

    if-nez v7, :cond_aa

    .line 265
    sget-object v0, Lgj/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 266
    sget-object v0, Lgj/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgj/e;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_a6
    iput v2, p0, Lgj/e;->p:I
    :try_end_a8
    .catchall {:try_start_1 .. :try_end_a8} :catchall_f8

    .line 270
    monitor-exit p0

    return-object v3

    .line 274
    :cond_aa
    :try_start_aa
    iget-boolean v1, v5, Lgj/b;->f:Z

    if-eqz v1, :cond_d0

    .line 276
    iget-object v1, p0, Lgj/e;->b:[I

    iget-object v3, p0, Lgj/e;->c:[I

    iget-object v7, p0, Lgj/e;->b:[I

    array-length v7, v7

    invoke-static {v1, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v1, p0, Lgj/e;->c:[I

    iput-object v1, p0, Lgj/e;->b:[I

    .line 280
    iget-object v1, p0, Lgj/e;->b:[I

    iget v3, v5, Lgj/b;->h:I

    aput v0, v1, v3

    .line 282
    iget v0, v5, Lgj/b;->g:I

    if-ne v0, v4, :cond_d0

    iget v0, p0, Lgj/e;->l:I

    if-nez v0, :cond_d0

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgj/e;->t:Ljava/lang/Boolean;

    .line 291
    :cond_d0
    invoke-direct {p0, v5, v6}, Lgj/e;->a(Lgj/b;Lgj/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_d4
    .catchall {:try_start_aa .. :try_end_d4} :catchall_f8

    monitor-exit p0

    return-object v0

    .line 244
    :cond_d6
    :goto_d6
    :try_start_d6
    sget-object v0, Lgj/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 245
    sget-object v0, Lgj/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgj/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f6
    .catchall {:try_start_d6 .. :try_end_f6} :catchall_f8

    .line 247
    :cond_f6
    monitor-exit p0

    return-object v3

    :catchall_f8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lgj/e;->m:Lgj/c;

    .line 329
    iget-object v1, p0, Lgj/e;->j:[B

    if-eqz v1, :cond_c

    .line 330
    iget-object v2, p0, Lgj/e;->d:Lgj/a$a;

    invoke-interface {v2, v1}, Lgj/a$a;->a([B)V

    .line 332
    :cond_c
    iget-object v1, p0, Lgj/e;->k:[I

    if-eqz v1, :cond_15

    .line 333
    iget-object v2, p0, Lgj/e;->d:Lgj/a$a;

    invoke-interface {v2, v1}, Lgj/a$a;->a([I)V

    .line 335
    :cond_15
    iget-object v1, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    .line 336
    iget-object v2, p0, Lgj/e;->d:Lgj/a$a;

    invoke-interface {v2, v1}, Lgj/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 338
    :cond_1e
    iput-object v0, p0, Lgj/e;->n:Landroid/graphics/Bitmap;

    .line 339
    iput-object v0, p0, Lgj/e;->e:Ljava/nio/ByteBuffer;

    .line 340
    iput-object v0, p0, Lgj/e;->t:Ljava/lang/Boolean;

    .line 341
    iget-object v0, p0, Lgj/e;->f:[B

    if-eqz v0, :cond_2d

    .line 342
    iget-object v1, p0, Lgj/e;->d:Lgj/a$a;

    invoke-interface {v1, v0}, Lgj/a$a;->a([B)V

    :cond_2d
    return-void
.end method
