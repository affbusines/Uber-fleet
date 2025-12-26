.class Ldg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldg/g;

.field private c:I

.field private d:Ldg/e;

.field private e:Ldg/d;

.field private f:Ldg/d;

.field private g:Ldg/d;

.field private h:Ldg/d;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Ldg/g;ILdg/d;Ldg/d;Ldg/d;Ldg/d;I)V
    .registers 10

    .line 353
    iput-object p1, p0, Ldg/g$a;->b:Ldg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Ldg/g$a;->c:I

    const/4 v1, 0x0

    .line 333
    iput-object v1, p0, Ldg/g$a;->d:Ldg/e;

    .line 334
    iput v0, p0, Ldg/g$a;->a:I

    .line 339
    iput v0, p0, Ldg/g$a;->i:I

    .line 340
    iput v0, p0, Ldg/g$a;->j:I

    .line 341
    iput v0, p0, Ldg/g$a;->k:I

    .line 342
    iput v0, p0, Ldg/g$a;->l:I

    .line 343
    iput v0, p0, Ldg/g$a;->m:I

    .line 344
    iput v0, p0, Ldg/g$a;->n:I

    .line 345
    iput v0, p0, Ldg/g$a;->o:I

    .line 346
    iput v0, p0, Ldg/g$a;->p:I

    .line 347
    iput v0, p0, Ldg/g$a;->q:I

    .line 348
    iput v0, p0, Ldg/g$a;->r:I

    .line 354
    iput p2, p0, Ldg/g$a;->c:I

    .line 355
    iput-object p3, p0, Ldg/g$a;->e:Ldg/d;

    .line 356
    iput-object p4, p0, Ldg/g$a;->f:Ldg/d;

    .line 357
    iput-object p5, p0, Ldg/g$a;->g:Ldg/d;

    .line 358
    iput-object p6, p0, Ldg/g$a;->h:Ldg/d;

    .line 359
    invoke-virtual {p1}, Ldg/g;->d()I

    move-result p2

    iput p2, p0, Ldg/g$a;->i:I

    .line 360
    invoke-virtual {p1}, Ldg/g;->b()I

    move-result p2

    iput p2, p0, Ldg/g$a;->j:I

    .line 361
    invoke-virtual {p1}, Ldg/g;->e()I

    move-result p2

    iput p2, p0, Ldg/g$a;->k:I

    .line 362
    invoke-virtual {p1}, Ldg/g;->c()I

    move-result p1

    iput p1, p0, Ldg/g$a;->l:I

    .line 363
    iput p7, p0, Ldg/g$a;->r:I

    return-void
.end method

.method static synthetic a(Ldg/g$a;)Ldg/e;
    .registers 1

    .line 331
    iget-object p0, p0, Ldg/g$a;->d:Ldg/e;

    return-object p0
.end method

.method private d()V
    .registers 10

    const/4 v0, 0x0

    .line 721
    iput v0, p0, Ldg/g$a;->m:I

    .line 722
    iput v0, p0, Ldg/g$a;->n:I

    const/4 v1, 0x0

    .line 723
    iput-object v1, p0, Ldg/g$a;->d:Ldg/e;

    .line 724
    iput v0, p0, Ldg/g$a;->a:I

    .line 725
    iget v1, p0, Ldg/g$a;->p:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_90

    .line 727
    iget v3, p0, Ldg/g$a;->o:I

    add-int/2addr v3, v2

    iget-object v4, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v4}, Ldg/g;->c(Ldg/g;)I

    move-result v4

    if-lt v3, v4, :cond_1c

    goto/16 :goto_90

    .line 730
    :cond_1c
    iget-object v3, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v3

    iget v4, p0, Ldg/g$a;->o:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 731
    iget v4, p0, Ldg/g$a;->c:I

    const/16 v5, 0x8

    if-nez v4, :cond_5b

    .line 732
    invoke-virtual {v3}, Ldg/e;->o()I

    move-result v4

    .line 733
    iget-object v6, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v6}, Ldg/g;->a(Ldg/g;)I

    move-result v6

    .line 734
    invoke-virtual {v3}, Ldg/e;->k()I

    move-result v7

    if-ne v7, v5, :cond_3e

    const/4 v6, 0x0

    .line 737
    :cond_3e
    iget v5, p0, Ldg/g$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Ldg/g$a;->m:I

    .line 738
    iget-object v4, p0, Ldg/g$a;->b:Ldg/g;

    iget v5, p0, Ldg/g$a;->r:I

    invoke-static {v4, v3, v5}, Ldg/g;->b(Ldg/g;Ldg/e;I)I

    move-result v4

    .line 739
    iget-object v5, p0, Ldg/g$a;->d:Ldg/e;

    if-eqz v5, :cond_54

    iget v5, p0, Ldg/g$a;->a:I

    if-ge v5, v4, :cond_8c

    .line 740
    :cond_54
    iput-object v3, p0, Ldg/g$a;->d:Ldg/e;

    .line 741
    iput v4, p0, Ldg/g$a;->a:I

    .line 742
    iput v4, p0, Ldg/g$a;->n:I

    goto :goto_8c

    .line 745
    :cond_5b
    iget-object v4, p0, Ldg/g$a;->b:Ldg/g;

    iget v6, p0, Ldg/g$a;->r:I

    invoke-static {v4, v3, v6}, Ldg/g;->a(Ldg/g;Ldg/e;I)I

    move-result v4

    .line 746
    iget-object v6, p0, Ldg/g$a;->b:Ldg/g;

    iget v7, p0, Ldg/g$a;->r:I

    invoke-static {v6, v3, v7}, Ldg/g;->b(Ldg/g;Ldg/e;I)I

    move-result v6

    .line 747
    iget-object v7, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v7}, Ldg/g;->b(Ldg/g;)I

    move-result v7

    .line 748
    invoke-virtual {v3}, Ldg/e;->k()I

    move-result v8

    if-ne v8, v5, :cond_78

    const/4 v7, 0x0

    .line 751
    :cond_78
    iget v5, p0, Ldg/g$a;->n:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Ldg/g$a;->n:I

    .line 752
    iget-object v5, p0, Ldg/g$a;->d:Ldg/e;

    if-eqz v5, :cond_86

    iget v5, p0, Ldg/g$a;->a:I

    if-ge v5, v4, :cond_8c

    .line 753
    :cond_86
    iput-object v3, p0, Ldg/g$a;->d:Ldg/e;

    .line 754
    iput v4, p0, Ldg/g$a;->a:I

    .line 755
    iput v4, p0, Ldg/g$a;->m:I

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Ldg/g$a;->a:I

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Ldg/g$a;->d:Ldg/e;

    .line 385
    iput v0, p0, Ldg/g$a;->m:I

    .line 386
    iput v0, p0, Ldg/g$a;->n:I

    .line 387
    iput v0, p0, Ldg/g$a;->o:I

    .line 388
    iput v0, p0, Ldg/g$a;->p:I

    .line 389
    iput v0, p0, Ldg/g$a;->q:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 392
    iput p1, p0, Ldg/g$a;->o:I

    return-void
.end method

.method public a(ILdg/d;Ldg/d;Ldg/d;Ldg/d;IIIII)V
    .registers 11

    .line 370
    iput p1, p0, Ldg/g$a;->c:I

    .line 371
    iput-object p2, p0, Ldg/g$a;->e:Ldg/d;

    .line 372
    iput-object p3, p0, Ldg/g$a;->f:Ldg/d;

    .line 373
    iput-object p4, p0, Ldg/g$a;->g:Ldg/d;

    .line 374
    iput-object p5, p0, Ldg/g$a;->h:Ldg/d;

    .line 375
    iput p6, p0, Ldg/g$a;->i:I

    .line 376
    iput p7, p0, Ldg/g$a;->j:I

    .line 377
    iput p8, p0, Ldg/g$a;->k:I

    .line 378
    iput p9, p0, Ldg/g$a;->l:I

    .line 379
    iput p10, p0, Ldg/g$a;->r:I

    return-void
.end method

.method public a(Ldg/e;)V
    .registers 8

    .line 409
    iget v0, p0, Ldg/g$a;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_49

    .line 410
    iget-object v0, p0, Ldg/g$a;->b:Ldg/g;

    iget v3, p0, Ldg/g$a;->r:I

    invoke-static {v0, p1, v3}, Ldg/g;->a(Ldg/g;Ldg/e;I)I

    move-result v0

    .line 411
    invoke-virtual {p1}, Ldg/e;->G()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v4, :cond_1e

    .line 412
    iget v0, p0, Ldg/g$a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/g$a;->q:I

    const/4 v0, 0x0

    .line 415
    :cond_1e
    iget-object v3, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->a(Ldg/g;)I

    move-result v3

    .line 416
    invoke-virtual {p1}, Ldg/e;->k()I

    move-result v4

    if-ne v4, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    .line 419
    :goto_2c
    iget v1, p0, Ldg/g$a;->m:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Ldg/g$a;->m:I

    .line 420
    iget-object v0, p0, Ldg/g$a;->b:Ldg/g;

    iget v1, p0, Ldg/g$a;->r:I

    invoke-static {v0, p1, v1}, Ldg/g;->b(Ldg/g;Ldg/e;I)I

    move-result v0

    .line 421
    iget-object v1, p0, Ldg/g$a;->d:Ldg/e;

    if-eqz v1, :cond_42

    iget v1, p0, Ldg/g$a;->a:I

    if-ge v1, v0, :cond_8a

    .line 422
    :cond_42
    iput-object p1, p0, Ldg/g$a;->d:Ldg/e;

    .line 423
    iput v0, p0, Ldg/g$a;->a:I

    .line 424
    iput v0, p0, Ldg/g$a;->n:I

    goto :goto_8a

    .line 427
    :cond_49
    iget-object v0, p0, Ldg/g$a;->b:Ldg/g;

    iget v3, p0, Ldg/g$a;->r:I

    invoke-static {v0, p1, v3}, Ldg/g;->a(Ldg/g;Ldg/e;I)I

    move-result v0

    .line 428
    iget-object v3, p0, Ldg/g$a;->b:Ldg/g;

    iget v4, p0, Ldg/g$a;->r:I

    invoke-static {v3, p1, v4}, Ldg/g;->b(Ldg/g;Ldg/e;I)I

    move-result v3

    .line 429
    invoke-virtual {p1}, Ldg/e;->H()Ldg/e$a;

    move-result-object v4

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v5, :cond_68

    .line 430
    iget v3, p0, Ldg/g$a;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldg/g$a;->q:I

    const/4 v3, 0x0

    .line 433
    :cond_68
    iget-object v4, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v4}, Ldg/g;->b(Ldg/g;)I

    move-result v4

    .line 434
    invoke-virtual {p1}, Ldg/e;->k()I

    move-result v5

    if-ne v5, v1, :cond_75

    goto :goto_76

    :cond_75
    move v2, v4

    .line 437
    :goto_76
    iget v1, p0, Ldg/g$a;->n:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ldg/g$a;->n:I

    .line 438
    iget-object v1, p0, Ldg/g$a;->d:Ldg/e;

    if-eqz v1, :cond_84

    iget v1, p0, Ldg/g$a;->a:I

    if-ge v1, v0, :cond_8a

    .line 439
    :cond_84
    iput-object p1, p0, Ldg/g$a;->d:Ldg/e;

    .line 440
    iput v0, p0, Ldg/g$a;->a:I

    .line 441
    iput v0, p0, Ldg/g$a;->m:I

    .line 444
    :cond_8a
    :goto_8a
    iget p1, p0, Ldg/g$a;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldg/g$a;->p:I

    return-void
.end method

.method public a(ZIZ)V
    .registers 20

    move-object/from16 v0, p0

    .line 448
    iget v1, v0, Ldg/g$a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_27

    .line 450
    iget v4, v0, Ldg/g$a;->o:I

    add-int/2addr v4, v3

    iget-object v5, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v5}, Ldg/g;->c(Ldg/g;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_27

    .line 453
    :cond_14
    iget-object v4, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v4}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v4

    iget v5, v0, Ldg/g$a;->o:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_24

    .line 455
    invoke-virtual {v4}, Ldg/e;->F()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    :goto_27
    if-eqz v1, :cond_35e

    .line 458
    iget-object v3, v0, Ldg/g$a;->d:Ldg/e;

    if-nez v3, :cond_2f

    goto/16 :goto_35e

    :cond_2f
    if-eqz p3, :cond_35

    if-nez p2, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3a
    if-ge v6, v1, :cond_67

    if-eqz p1, :cond_42

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_43

    :cond_42
    move v9, v6

    .line 470
    :goto_43
    iget v10, v0, Ldg/g$a;->o:I

    add-int/2addr v10, v9

    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->c(Ldg/g;)I

    move-result v11

    if-lt v10, v11, :cond_4f

    goto :goto_67

    .line 473
    :cond_4f
    iget-object v10, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v10}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v10

    iget v11, v0, Ldg/g$a;->o:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 474
    invoke-virtual {v9}, Ldg/e;->k()I

    move-result v9

    if-nez v9, :cond_64

    if-ne v7, v5, :cond_63

    move v7, v6

    :cond_63
    move v8, v6

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_67
    :goto_67
    const/4 v6, 0x0

    .line 483
    iget v9, v0, Ldg/g$a;->c:I

    if-nez v9, :cond_1ec

    .line 484
    iget-object v9, v0, Ldg/g$a;->d:Ldg/e;

    .line 485
    iget-object v10, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v10}, Ldg/g;->e(Ldg/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Ldg/e;->q(I)V

    .line 486
    iget v10, v0, Ldg/g$a;->j:I

    if-lez p2, :cond_82

    .line 488
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->b(Ldg/g;)I

    move-result v11

    add-int/2addr v10, v11

    .line 490
    :cond_82
    iget-object v11, v9, Ldg/e;->x:Ldg/d;

    iget-object v12, v0, Ldg/g$a;->f:Ldg/d;

    invoke-virtual {v11, v12, v10}, Ldg/d;->a(Ldg/d;I)Z

    if-eqz p3, :cond_94

    .line 492
    iget-object v10, v9, Ldg/e;->z:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->h:Ldg/d;

    iget v12, v0, Ldg/g$a;->l:I

    invoke-virtual {v10, v11, v12}, Ldg/d;->a(Ldg/d;I)Z

    :cond_94
    if-lez p2, :cond_a1

    .line 495
    iget-object v10, v0, Ldg/g$a;->f:Ldg/d;

    iget-object v10, v10, Ldg/d;->a:Ldg/e;

    iget-object v10, v10, Ldg/e;->z:Ldg/d;

    .line 496
    iget-object v11, v9, Ldg/e;->x:Ldg/d;

    invoke-virtual {v10, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    .line 500
    :cond_a1
    iget-object v10, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v10}, Ldg/g;->f(Ldg/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_db

    invoke-virtual {v9}, Ldg/e;->y()Z

    move-result v10

    if-nez v10, :cond_db

    const/4 v10, 0x0

    :goto_b1
    if-ge v10, v1, :cond_db

    if-eqz p1, :cond_b9

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_ba

    :cond_b9
    move v12, v10

    .line 506
    :goto_ba
    iget v13, v0, Ldg/g$a;->o:I

    add-int/2addr v13, v12

    iget-object v14, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v14}, Ldg/g;->c(Ldg/g;)I

    move-result v14

    if-lt v13, v14, :cond_c6

    goto :goto_db

    .line 509
    :cond_c6
    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v13

    iget v14, v0, Ldg/g$a;->o:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 510
    invoke-virtual {v12}, Ldg/e;->y()Z

    move-result v13

    if-eqz v13, :cond_d8

    goto :goto_dc

    :cond_d8
    add-int/lit8 v10, v10, 0x1

    goto :goto_b1

    :cond_db
    :goto_db
    move-object v12, v9

    :goto_dc
    move-object v10, v6

    const/4 v6, 0x0

    :goto_de
    if-ge v6, v1, :cond_35e

    if-eqz p1, :cond_e6

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v6

    goto :goto_e7

    :cond_e6
    move v13, v6

    .line 522
    :goto_e7
    iget v14, v0, Ldg/g$a;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v15}, Ldg/g;->c(Ldg/g;)I

    move-result v15

    if-lt v14, v15, :cond_f4

    goto/16 :goto_35e

    .line 525
    :cond_f4
    iget-object v14, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v14}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v14

    iget v15, v0, Ldg/g$a;->o:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v6, :cond_10a

    .line 527
    iget-object v15, v14, Ldg/e;->w:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->e:Ldg/d;

    iget v3, v0, Ldg/g$a;->i:I

    invoke-virtual {v14, v15, v11, v3}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_10a
    if-nez v13, :cond_14d

    .line 533
    iget-object v3, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->g(Ldg/g;)I

    move-result v3

    .line 534
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->h(Ldg/g;)F

    move-result v11

    .line 535
    iget v13, v0, Ldg/g$a;->o:I

    if-nez v13, :cond_131

    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->i(Ldg/g;)I

    move-result v13

    if-eq v13, v5, :cond_131

    .line 536
    iget-object v3, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->i(Ldg/g;)I

    move-result v3

    .line 537
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->j(Ldg/g;)F

    move-result v11

    goto :goto_147

    :cond_131
    if-eqz p3, :cond_147

    .line 538
    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->k(Ldg/g;)I

    move-result v13

    if-eq v13, v5, :cond_147

    .line 539
    iget-object v3, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->k(Ldg/g;)I

    move-result v3

    .line 540
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->l(Ldg/g;)F

    move-result v11

    .line 542
    :cond_147
    :goto_147
    invoke-virtual {v14, v3}, Ldg/e;->p(I)V

    .line 543
    invoke-virtual {v14, v11}, Ldg/e;->a(F)V

    :cond_14d
    add-int/lit8 v3, v1, -0x1

    if-ne v6, v3, :cond_15a

    .line 546
    iget-object v3, v14, Ldg/e;->y:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->g:Ldg/d;

    iget v13, v0, Ldg/g$a;->k:I

    invoke-virtual {v14, v3, v11, v13}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_15a
    if-eqz v10, :cond_185

    .line 549
    iget-object v3, v14, Ldg/e;->w:Ldg/d;

    iget-object v11, v10, Ldg/e;->y:Ldg/d;

    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->a(Ldg/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Ldg/d;->a(Ldg/d;I)Z

    if-ne v6, v7, :cond_172

    .line 551
    iget-object v3, v14, Ldg/e;->w:Ldg/d;

    iget v11, v0, Ldg/g$a;->i:I

    invoke-virtual {v3, v11}, Ldg/d;->a(I)V

    .line 553
    :cond_172
    iget-object v3, v10, Ldg/e;->y:Ldg/d;

    iget-object v11, v14, Ldg/e;->w:Ldg/d;

    invoke-virtual {v3, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v6, v11, :cond_185

    .line 555
    iget-object v3, v10, Ldg/e;->y:Ldg/d;

    iget v10, v0, Ldg/g$a;->k:I

    invoke-virtual {v3, v10}, Ldg/d;->a(I)V

    :cond_185
    if-eq v14, v9, :cond_1e5

    .line 559
    iget-object v3, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->f(Ldg/g;)I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1a6

    .line 560
    invoke-virtual {v12}, Ldg/e;->y()Z

    move-result v3

    if-eqz v3, :cond_1a6

    if-eq v14, v12, :cond_1a6

    .line 562
    invoke-virtual {v14}, Ldg/e;->y()Z

    move-result v3

    if-eqz v3, :cond_1a6

    .line 563
    iget-object v3, v14, Ldg/e;->A:Ldg/d;

    iget-object v11, v12, Ldg/e;->A:Ldg/d;

    invoke-virtual {v3, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_1e6

    .line 565
    :cond_1a6
    iget-object v3, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->f(Ldg/g;)I

    move-result v3

    if-eqz v3, :cond_1dd

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1d5

    if-eqz v4, :cond_1c6

    .line 577
    iget-object v3, v14, Ldg/e;->x:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->f:Ldg/d;

    iget v13, v0, Ldg/g$a;->j:I

    invoke-virtual {v3, v11, v13}, Ldg/d;->a(Ldg/d;I)Z

    .line 578
    iget-object v3, v14, Ldg/e;->z:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->h:Ldg/d;

    iget v13, v0, Ldg/g$a;->l:I

    invoke-virtual {v3, v11, v13}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_1e6

    .line 580
    :cond_1c6
    iget-object v3, v14, Ldg/e;->x:Ldg/d;

    iget-object v11, v9, Ldg/e;->x:Ldg/d;

    invoke-virtual {v3, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    .line 581
    iget-object v3, v14, Ldg/e;->z:Ldg/d;

    iget-object v11, v9, Ldg/e;->z:Ldg/d;

    invoke-virtual {v3, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_1e6

    .line 571
    :cond_1d5
    iget-object v3, v14, Ldg/e;->z:Ldg/d;

    iget-object v11, v9, Ldg/e;->z:Ldg/d;

    invoke-virtual {v3, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_1e6

    .line 567
    :cond_1dd
    iget-object v3, v14, Ldg/e;->x:Ldg/d;

    iget-object v11, v9, Ldg/e;->x:Ldg/d;

    invoke-virtual {v3, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_1e6

    :cond_1e5
    const/4 v10, 0x3

    :goto_1e6
    add-int/lit8 v6, v6, 0x1

    move-object v10, v14

    const/4 v11, 0x3

    goto/16 :goto_de

    .line 590
    :cond_1ec
    iget-object v3, v0, Ldg/g$a;->d:Ldg/e;

    .line 591
    iget-object v9, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v9}, Ldg/g;->g(Ldg/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Ldg/e;->p(I)V

    .line 592
    iget v9, v0, Ldg/g$a;->i:I

    if-lez p2, :cond_202

    .line 594
    iget-object v10, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v10}, Ldg/g;->a(Ldg/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_202
    if-eqz p1, :cond_224

    .line 597
    iget-object v10, v3, Ldg/e;->y:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->g:Ldg/d;

    invoke-virtual {v10, v11, v9}, Ldg/d;->a(Ldg/d;I)Z

    if-eqz p3, :cond_216

    .line 599
    iget-object v9, v3, Ldg/e;->w:Ldg/d;

    iget-object v10, v0, Ldg/g$a;->e:Ldg/d;

    iget v11, v0, Ldg/g$a;->k:I

    invoke-virtual {v9, v10, v11}, Ldg/d;->a(Ldg/d;I)Z

    :cond_216
    if-lez p2, :cond_243

    .line 602
    iget-object v9, v0, Ldg/g$a;->g:Ldg/d;

    iget-object v9, v9, Ldg/d;->a:Ldg/e;

    iget-object v9, v9, Ldg/e;->w:Ldg/d;

    .line 603
    iget-object v10, v3, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v10, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_243

    .line 606
    :cond_224
    iget-object v10, v3, Ldg/e;->w:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->e:Ldg/d;

    invoke-virtual {v10, v11, v9}, Ldg/d;->a(Ldg/d;I)Z

    if-eqz p3, :cond_236

    .line 608
    iget-object v9, v3, Ldg/e;->y:Ldg/d;

    iget-object v10, v0, Ldg/g$a;->g:Ldg/d;

    iget v11, v0, Ldg/g$a;->k:I

    invoke-virtual {v9, v10, v11}, Ldg/d;->a(Ldg/d;I)Z

    :cond_236
    if-lez p2, :cond_243

    .line 611
    iget-object v9, v0, Ldg/g$a;->e:Ldg/d;

    iget-object v9, v9, Ldg/d;->a:Ldg/e;

    iget-object v9, v9, Ldg/e;->y:Ldg/d;

    .line 612
    iget-object v10, v3, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v10, v2}, Ldg/d;->a(Ldg/d;I)Z

    :cond_243
    :goto_243
    move-object v9, v6

    const/4 v6, 0x0

    :goto_245
    if-ge v6, v1, :cond_35e

    .line 616
    iget v10, v0, Ldg/g$a;->o:I

    add-int/2addr v10, v6

    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->c(Ldg/g;)I

    move-result v11

    if-lt v10, v11, :cond_254

    goto/16 :goto_35e

    .line 619
    :cond_254
    iget-object v10, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v10}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v10

    iget v11, v0, Ldg/g$a;->o:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v6, :cond_2ab

    .line 621
    iget-object v11, v10, Ldg/e;->x:Ldg/d;

    iget-object v12, v0, Ldg/g$a;->f:Ldg/d;

    iget v13, v0, Ldg/g$a;->j:I

    invoke-virtual {v10, v11, v12, v13}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 622
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->e(Ldg/g;)I

    move-result v11

    .line 623
    iget-object v12, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v12}, Ldg/g;->m(Ldg/g;)F

    move-result v12

    .line 624
    iget v13, v0, Ldg/g$a;->o:I

    if-nez v13, :cond_28f

    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->n(Ldg/g;)I

    move-result v13

    if-eq v13, v5, :cond_28f

    .line 625
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->n(Ldg/g;)I

    move-result v11

    .line 626
    iget-object v12, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v12}, Ldg/g;->o(Ldg/g;)F

    move-result v12

    goto :goto_2a5

    :cond_28f
    if-eqz p3, :cond_2a5

    .line 627
    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->p(Ldg/g;)I

    move-result v13

    if-eq v13, v5, :cond_2a5

    .line 628
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->p(Ldg/g;)I

    move-result v11

    .line 629
    iget-object v12, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v12}, Ldg/g;->q(Ldg/g;)F

    move-result v12

    .line 631
    :cond_2a5
    :goto_2a5
    invoke-virtual {v10, v11}, Ldg/e;->q(I)V

    .line 632
    invoke-virtual {v10, v12}, Ldg/e;->b(F)V

    :cond_2ab
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2b8

    .line 635
    iget-object v11, v10, Ldg/e;->z:Ldg/d;

    iget-object v12, v0, Ldg/g$a;->h:Ldg/d;

    iget v13, v0, Ldg/g$a;->l:I

    invoke-virtual {v10, v11, v12, v13}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_2b8
    if-eqz v9, :cond_2e3

    .line 638
    iget-object v11, v10, Ldg/e;->x:Ldg/d;

    iget-object v12, v9, Ldg/e;->z:Ldg/d;

    iget-object v13, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v13}, Ldg/g;->b(Ldg/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ldg/d;->a(Ldg/d;I)Z

    if-ne v6, v7, :cond_2d0

    .line 640
    iget-object v11, v10, Ldg/e;->x:Ldg/d;

    iget v12, v0, Ldg/g$a;->j:I

    invoke-virtual {v11, v12}, Ldg/d;->a(I)V

    .line 642
    :cond_2d0
    iget-object v11, v9, Ldg/e;->z:Ldg/d;

    iget-object v12, v10, Ldg/e;->x:Ldg/d;

    invoke-virtual {v11, v12, v2}, Ldg/d;->a(Ldg/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2e3

    .line 644
    iget-object v9, v9, Ldg/e;->z:Ldg/d;

    iget v11, v0, Ldg/g$a;->l:I

    invoke-virtual {v9, v11}, Ldg/d;->a(I)V

    :cond_2e3
    if-eq v10, v3, :cond_358

    const/4 v9, 0x2

    if-eqz p1, :cond_315

    .line 649
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->r(Ldg/g;)I

    move-result v11

    if-eqz v11, :cond_30d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_305

    if-eq v11, v9, :cond_2f6

    goto :goto_358

    .line 655
    :cond_2f6
    iget-object v9, v10, Ldg/e;->w:Ldg/d;

    iget-object v11, v3, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    .line 656
    iget-object v9, v10, Ldg/e;->y:Ldg/d;

    iget-object v11, v3, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_358

    .line 660
    :cond_305
    iget-object v9, v10, Ldg/e;->w:Ldg/d;

    iget-object v11, v3, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_358

    .line 651
    :cond_30d
    iget-object v9, v10, Ldg/e;->y:Ldg/d;

    iget-object v11, v3, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_358

    .line 665
    :cond_315
    iget-object v11, v0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v11}, Ldg/g;->r(Ldg/g;)I

    move-result v11

    if-eqz v11, :cond_34f

    const/4 v12, 0x1

    if-eq v11, v12, :cond_347

    if-eq v11, v9, :cond_323

    goto :goto_359

    :cond_323
    if-eqz v4, :cond_338

    .line 672
    iget-object v9, v10, Ldg/e;->w:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->e:Ldg/d;

    iget v13, v0, Ldg/g$a;->i:I

    invoke-virtual {v9, v11, v13}, Ldg/d;->a(Ldg/d;I)Z

    .line 673
    iget-object v9, v10, Ldg/e;->y:Ldg/d;

    iget-object v11, v0, Ldg/g$a;->g:Ldg/d;

    iget v13, v0, Ldg/g$a;->k:I

    invoke-virtual {v9, v11, v13}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_359

    .line 675
    :cond_338
    iget-object v9, v10, Ldg/e;->w:Ldg/d;

    iget-object v11, v3, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    .line 676
    iget-object v9, v10, Ldg/e;->y:Ldg/d;

    iget-object v11, v3, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_359

    .line 681
    :cond_347
    iget-object v9, v10, Ldg/e;->y:Ldg/d;

    iget-object v11, v3, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_359

    :cond_34f
    const/4 v12, 0x1

    .line 667
    iget-object v9, v10, Ldg/e;->w:Ldg/d;

    iget-object v11, v3, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v11, v2}, Ldg/d;->a(Ldg/d;I)Z

    goto :goto_359

    :cond_358
    :goto_358
    const/4 v12, 0x1

    :goto_359
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_245

    :cond_35e
    :goto_35e
    return-void
.end method

.method public b()I
    .registers 3

    .line 395
    iget v0, p0, Ldg/g$a;->c:I

    if-nez v0, :cond_e

    .line 396
    iget v0, p0, Ldg/g$a;->m:I

    iget-object v1, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v1}, Ldg/g;->a(Ldg/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 398
    :cond_e
    iget v0, p0, Ldg/g$a;->m:I

    return v0
.end method

.method public b(I)V
    .registers 10

    .line 693
    iget v0, p0, Ldg/g$a;->q:I

    if-nez v0, :cond_5

    return-void

    .line 696
    :cond_5
    iget v1, p0, Ldg/g$a;->p:I

    .line 697
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_66

    .line 699
    iget v2, p0, Ldg/g$a;->o:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v3}, Ldg/g;->c(Ldg/g;)I

    move-result v3

    if-lt v2, v3, :cond_17

    goto :goto_66

    .line 702
    :cond_17
    iget-object v2, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v2}, Ldg/g;->d(Ldg/g;)[Ldg/e;

    move-result-object v2

    iget v3, p0, Ldg/g$a;->o:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    .line 703
    iget v2, p0, Ldg/g$a;->c:I

    if-nez v2, :cond_45

    if-eqz v3, :cond_63

    .line 704
    invoke-virtual {v3}, Ldg/e;->G()Ldg/e$a;

    move-result-object v2

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v4, :cond_63

    .line 705
    iget v2, v3, Ldg/e;->l:I

    if-nez v2, :cond_63

    .line 706
    iget-object v2, p0, Ldg/g$a;->b:Ldg/g;

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {v3}, Ldg/e;->H()Ldg/e$a;

    move-result-object v6

    invoke-virtual {v3}, Ldg/e;->p()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Ldg/g;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    goto :goto_63

    :cond_45
    if-eqz v3, :cond_63

    .line 710
    invoke-virtual {v3}, Ldg/e;->H()Ldg/e$a;

    move-result-object v2

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v4, :cond_63

    .line 711
    iget v2, v3, Ldg/e;->m:I

    if-nez v2, :cond_63

    .line 712
    iget-object v2, p0, Ldg/g$a;->b:Ldg/g;

    invoke-virtual {v3}, Ldg/e;->G()Ldg/e$a;

    move-result-object v4

    invoke-virtual {v3}, Ldg/e;->o()I

    move-result v5

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Ldg/g;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 717
    :cond_66
    :goto_66
    invoke-direct {p0}, Ldg/g$a;->d()V

    return-void
.end method

.method public c()I
    .registers 3

    .line 402
    iget v0, p0, Ldg/g$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 403
    iget v0, p0, Ldg/g$a;->n:I

    iget-object v1, p0, Ldg/g$a;->b:Ldg/g;

    invoke-static {v1}, Ldg/g;->b(Ldg/g;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 405
    :cond_f
    iget v0, p0, Ldg/g$a;->n:I

    return v0
.end method
