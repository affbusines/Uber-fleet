.class public Ldg/f;
.super Ldg/m;
.source "SourceFile"


# instance fields
.field public aA:Z

.field public aB:I

.field public aC:I

.field public aD:Z

.field aE:I

.field private aG:Z

.field private aH:I

.field private aI:Z

.field private aJ:Z

.field al:Ldh/b;

.field public am:Ldh/e;

.field protected an:Ldh/b$b;

.field public ao:Ldf/e;

.field protected ap:Ldf/d;

.field aq:I

.field ar:I

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:[Ldg/c;

.field ax:[Ldg/c;

.field public ay:Z

.field public az:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 176
    invoke-direct {p0}, Ldg/m;-><init>()V

    .line 46
    new-instance v0, Ldh/b;

    invoke-direct {v0, p0}, Ldh/b;-><init>(Ldg/f;)V

    iput-object v0, p0, Ldg/f;->al:Ldh/b;

    .line 52
    new-instance v0, Ldh/e;

    invoke-direct {v0, p0}, Ldh/e;-><init>(Ldg/f;)V

    iput-object v0, p0, Ldg/f;->am:Ldh/e;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Ldg/f;->an:Ldh/b$b;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Ldg/f;->aG:Z

    .line 144
    new-instance v1, Ldf/d;

    invoke-direct {v1}, Ldf/d;-><init>()V

    iput-object v1, p0, Ldg/f;->ap:Ldf/d;

    .line 151
    iput v0, p0, Ldg/f;->au:I

    .line 152
    iput v0, p0, Ldg/f;->av:I

    const/4 v1, 0x4

    new-array v2, v1, [Ldg/c;

    .line 154
    iput-object v2, p0, Ldg/f;->aw:[Ldg/c;

    new-array v1, v1, [Ldg/c;

    .line 155
    iput-object v1, p0, Ldg/f;->ax:[Ldg/c;

    .line 157
    iput-boolean v0, p0, Ldg/f;->ay:Z

    .line 158
    iput-boolean v0, p0, Ldg/f;->az:Z

    .line 159
    iput-boolean v0, p0, Ldg/f;->aA:Z

    .line 160
    iput v0, p0, Ldg/f;->aB:I

    .line 161
    iput v0, p0, Ldg/f;->aC:I

    const/16 v1, 0x107

    .line 163
    iput v1, p0, Ldg/f;->aH:I

    .line 164
    iput-boolean v0, p0, Ldg/f;->aD:Z

    .line 166
    iput-boolean v0, p0, Ldg/f;->aI:Z

    .line 167
    iput-boolean v0, p0, Ldg/f;->aJ:Z

    .line 265
    iput v0, p0, Ldg/f;->aE:I

    return-void
.end method

.method private S()V
    .registers 2

    const/4 v0, 0x0

    .line 682
    iput v0, p0, Ldg/f;->au:I

    .line 683
    iput v0, p0, Ldg/f;->av:I

    return-void
.end method

.method private d(Ldg/e;)V
    .registers 7

    .line 708
    iget v0, p0, Ldg/f;->au:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldg/f;->ax:[Ldg/c;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    .line 709
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 710
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/c;

    iput-object v0, p0, Ldg/f;->ax:[Ldg/c;

    .line 712
    :cond_14
    iget-object v0, p0, Ldg/f;->ax:[Ldg/c;

    iget v1, p0, Ldg/f;->au:I

    new-instance v2, Ldg/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldg/f;->O()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ldg/c;-><init>(Ldg/e;IZ)V

    aput-object v2, v0, v1

    .line 713
    iget p1, p0, Ldg/f;->au:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldg/f;->au:I

    return-void
.end method

.method private e(Ldg/e;)V
    .registers 7

    .line 723
    iget v0, p0, Ldg/f;->av:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldg/f;->aw:[Ldg/c;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    .line 724
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 725
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/c;

    iput-object v0, p0, Ldg/f;->aw:[Ldg/c;

    .line 727
    :cond_14
    iget-object v0, p0, Ldg/f;->aw:[Ldg/c;

    iget v2, p0, Ldg/f;->av:I

    new-instance v3, Ldg/c;

    invoke-virtual {p0}, Ldg/f;->O()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ldg/c;-><init>(Ldg/e;IZ)V

    aput-object v3, v0, v2

    .line 728
    iget p1, p0, Ldg/f;->av:I

    add-int/2addr p1, v1

    iput p1, p0, Ldg/f;->av:I

    return-void
.end method


# virtual methods
.method public L()I
    .registers 2

    .line 217
    iget v0, p0, Ldg/f;->aH:I

    return v0
.end method

.method public M()Z
    .registers 2

    .line 255
    iget-boolean v0, p0, Ldg/f;->aI:Z

    return v0
.end method

.method public N()Z
    .registers 2

    .line 262
    iget-boolean v0, p0, Ldg/f;->aJ:Z

    return v0
.end method

.method public O()Z
    .registers 2

    .line 399
    iget-boolean v0, p0, Ldg/f;->aG:Z

    return v0
.end method

.method public P()V
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 418
    iput v2, v1, Ldg/f;->M:I

    .line 419
    iput v2, v1, Ldg/f;->N:I

    .line 421
    invoke-virtual/range {p0 .. p0}, Ldg/f;->o()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 422
    invoke-virtual/range {p0 .. p0}, Ldg/f;->p()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 423
    iput-boolean v2, v1, Ldg/f;->aI:Z

    .line 424
    iput-boolean v2, v1, Ldg/f;->aJ:Z

    const/16 v0, 0x40

    .line 426
    invoke-virtual {v1, v0}, Ldg/f;->b(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ldg/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 428
    :goto_30
    iget-object v6, v1, Ldg/f;->ap:Ldf/d;

    iput-boolean v2, v6, Ldf/d;->c:Z

    .line 429
    iput-boolean v2, v6, Ldf/d;->d:Z

    .line 431
    iget v7, v1, Ldg/f;->aH:I

    if-eqz v7, :cond_3e

    if-eqz v0, :cond_3e

    .line 433
    iput-boolean v5, v6, Ldf/d;->d:Z

    .line 437
    :cond_3e
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    aget-object v6, v0, v5

    .line 438
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    aget-object v7, v0, v2

    .line 446
    iget-object v8, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    .line 447
    invoke-virtual/range {p0 .. p0}, Ldg/f;->G()Ldg/e$a;

    move-result-object v0

    sget-object v9, Ldg/e$a;->b:Ldg/e$a;

    if-eq v0, v9, :cond_5b

    invoke-virtual/range {p0 .. p0}, Ldg/f;->H()Ldg/e$a;

    move-result-object v0

    sget-object v9, Ldg/e$a;->b:Ldg/e$a;

    if-ne v0, v9, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v9, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v9, 0x1

    .line 450
    :goto_5c
    invoke-direct/range {p0 .. p0}, Ldg/f;->S()V

    .line 451
    iget-object v0, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_66
    if-ge v0, v10, :cond_7c

    .line 457
    iget-object v11, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldg/e;

    .line 458
    instance-of v12, v11, Ldg/m;

    if-eqz v12, :cond_79

    .line 459
    check-cast v11, Ldg/m;

    invoke-virtual {v11}, Ldg/m;->P()V

    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_7c
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_7f
    if-eqz v11, :cond_1db

    add-int/lit8 v13, v0, 0x1

    .line 468
    :try_start_83
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v0}, Ldf/d;->b()V

    .line 469
    invoke-direct/range {p0 .. p0}, Ldg/f;->S()V

    .line 483
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v1, v0}, Ldg/f;->b(Ldf/d;)V

    const/4 v0, 0x0

    :goto_91
    if-ge v0, v10, :cond_a3

    .line 485
    iget-object v14, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldg/e;

    .line 486
    iget-object v15, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v14, v15}, Ldg/e;->b(Ldf/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    .line 489
    :cond_a3
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v1, v0}, Ldg/f;->d(Ldf/d;)Z

    move-result v11

    if-eqz v11, :cond_cb

    .line 491
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v0}, Ldf/d;->f()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b0} :catch_b1

    goto :goto_cb

    :catch_b1
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_cb
    :goto_cb
    if-eqz v11, :cond_d5

    .line 498
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    sget-object v5, Ldg/k;->a:[Z

    invoke-virtual {v1, v0, v5}, Ldg/f;->a(Ldf/d;[Z)V

    goto :goto_ed

    .line 500
    :cond_d5
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v1, v0}, Ldg/f;->c(Ldf/d;)V

    const/4 v0, 0x0

    :goto_db
    if-ge v0, v10, :cond_ed

    .line 502
    iget-object v5, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg/e;

    .line 503
    iget-object v11, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v5, v11}, Ldg/e;->c(Ldf/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    :cond_ed
    :goto_ed
    if-eqz v9, :cond_15d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_15d

    .line 508
    sget-object v0, Ldg/k;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_15d

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_fd
    if-ge v0, v10, :cond_121

    .line 514
    iget-object v14, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldg/e;

    .line 515
    iget v15, v14, Ldg/e;->M:I

    invoke-virtual {v14}, Ldg/e;->o()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 516
    iget v15, v14, Ldg/e;->N:I

    invoke-virtual {v14}, Ldg/e;->p()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_fd

    .line 518
    :cond_121
    iget v0, v1, Ldg/f;->T:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 519
    iget v5, v1, Ldg/f;->U:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 520
    sget-object v11, Ldg/e$a;->b:Ldg/e$a;

    if-ne v7, v11, :cond_143

    .line 521
    invoke-virtual/range {p0 .. p0}, Ldg/f;->o()I

    move-result v11

    if-ge v11, v0, :cond_143

    .line 526
    invoke-virtual {v1, v0}, Ldg/f;->k(I)V

    .line 527
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    sget-object v11, Ldg/e$a;->b:Ldg/e$a;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_144

    :cond_143
    const/4 v0, 0x0

    .line 532
    :goto_144
    sget-object v11, Ldg/e$a;->b:Ldg/e$a;

    if-ne v6, v11, :cond_15b

    .line 533
    invoke-virtual/range {p0 .. p0}, Ldg/f;->p()I

    move-result v11

    if-ge v11, v5, :cond_15b

    .line 538
    invoke-virtual {v1, v5}, Ldg/f;->l(I)V

    .line 539
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_15f

    :cond_15b
    move v5, v12

    goto :goto_15f

    :cond_15d
    move v5, v12

    const/4 v0, 0x0

    .line 546
    :goto_15f
    iget v11, v1, Ldg/f;->T:I

    invoke-virtual/range {p0 .. p0}, Ldg/f;->o()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 547
    invoke-virtual/range {p0 .. p0}, Ldg/f;->o()I

    move-result v12

    if-le v11, v12, :cond_17a

    .line 552
    invoke-virtual {v1, v11}, Ldg/f;->k(I)V

    .line 553
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 557
    :cond_17a
    iget v11, v1, Ldg/f;->U:I

    invoke-virtual/range {p0 .. p0}, Ldg/f;->p()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 558
    invoke-virtual/range {p0 .. p0}, Ldg/f;->p()I

    move-result v12

    if-le v11, v12, :cond_197

    .line 563
    invoke-virtual {v1, v11}, Ldg/f;->l(I)V

    .line 564
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_198

    :cond_197
    const/4 v11, 0x1

    :goto_198
    if-nez v5, :cond_1d5

    .line 570
    iget-object v12, v1, Ldg/f;->G:[Ldg/e$a;

    aget-object v12, v12, v2

    sget-object v14, Ldg/e$a;->b:Ldg/e$a;

    if-ne v12, v14, :cond_1b7

    if-lez v3, :cond_1b7

    .line 572
    invoke-virtual/range {p0 .. p0}, Ldg/f;->o()I

    move-result v12

    if-le v12, v3, :cond_1b7

    .line 578
    iput-boolean v11, v1, Ldg/f;->aI:Z

    .line 580
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    aput-object v5, v0, v2

    .line 581
    invoke-virtual {v1, v3}, Ldg/f;->k(I)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 585
    :cond_1b7
    iget-object v12, v1, Ldg/f;->G:[Ldg/e$a;

    aget-object v12, v12, v11

    sget-object v14, Ldg/e$a;->b:Ldg/e$a;

    if-ne v12, v14, :cond_1d5

    if-lez v4, :cond_1d5

    .line 587
    invoke-virtual/range {p0 .. p0}, Ldg/f;->p()I

    move-result v12

    if-le v12, v4, :cond_1d5

    .line 593
    iput-boolean v11, v1, Ldg/f;->aJ:Z

    .line 595
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    aput-object v5, v0, v11

    .line 596
    invoke-virtual {v1, v4}, Ldg/f;->l(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_1d7

    :cond_1d5
    move v11, v0

    move v12, v5

    :goto_1d7
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_7f

    .line 609
    :cond_1db
    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    if-eqz v12, :cond_1ea

    .line 612
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    aput-object v7, v0, v2

    .line 613
    iget-object v0, v1, Ldg/f;->G:[Ldg/e$a;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 616
    :cond_1ea
    iget-object v0, v1, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v0}, Ldf/d;->g()Ldf/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldg/f;->a(Ldf/c;)V

    return-void
.end method

.method public Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(IIIIIIIII)J
    .registers 22

    move-object v11, p0

    move/from16 v3, p8

    .line 115
    iput v3, v11, Ldg/f;->aq:I

    move/from16 v4, p9

    .line 116
    iput v4, v11, Ldg/f;->ar:I

    .line 117
    iget-object v0, v11, Ldg/f;->al:Ldh/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Ldh/b;->a(Ldg/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .registers 3

    .line 207
    iput p1, p0, Ldg/f;->aH:I

    const/16 v0, 0x100

    .line 208
    invoke-static {p1, v0}, Ldg/k;->a(II)Z

    move-result p1

    sput-boolean p1, Ldf/d;->i:Z

    return-void
.end method

.method public a(Ldf/d;[Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 350
    aput-boolean v0, p2, v1

    .line 351
    invoke-virtual {p0, p1}, Ldg/f;->c(Ldf/d;)V

    .line 352
    iget-object p2, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_d
    if-ge v0, p2, :cond_1d

    .line 354
    iget-object v1, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/e;

    .line 355
    invoke-virtual {v1, p1}, Ldg/e;->c(Ldf/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public a(Ldf/e;)V
    .registers 3

    .line 140
    iput-object p1, p0, Ldg/f;->ao:Ldf/e;

    .line 141
    iget-object v0, p0, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v0, p1}, Ldf/d;->a(Ldf/e;)V

    return-void
.end method

.method a(Ldg/e;I)V
    .registers 4

    if-nez p2, :cond_6

    .line 695
    invoke-direct {p0, p1}, Ldg/f;->d(Ldg/e;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 697
    invoke-direct {p0, p1}, Ldg/f;->e(Ldg/e;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public a(Ldh/b$b;)V
    .registers 3

    .line 128
    iput-object p1, p0, Ldg/f;->an:Ldh/b$b;

    .line 129
    iget-object v0, p0, Ldg/f;->am:Ldh/e;

    invoke-virtual {v0, p1}, Ldh/e;->a(Ldh/b$b;)V

    return-void
.end method

.method public a(ZZ)V
    .registers 6

    .line 361
    invoke-super {p0, p1, p2}, Ldg/m;->a(ZZ)V

    .line 362
    iget-object v0, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 364
    iget-object v2, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/e;

    .line 365
    invoke-virtual {v2, p1, p2}, Ldg/e;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public a(Z)Z
    .registers 3

    .line 70
    iget-object v0, p0, Ldg/f;->am:Ldh/e;

    invoke-virtual {v0, p1}, Ldh/e;->a(Z)Z

    move-result p1

    return p1
.end method

.method public a(ZI)Z
    .registers 4

    .line 93
    iget-object v0, p0, Ldg/f;->am:Ldh/e;

    invoke-virtual {v0, p1, p2}, Ldh/e;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 2

    .line 58
    iget-object v0, p0, Ldg/f;->am:Ldh/e;

    invoke-virtual {v0}, Ldh/e;->b()V

    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 227
    iget v0, p0, Ldg/f;->aH:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public c()V
    .registers 2

    .line 65
    iget-object v0, p0, Ldg/f;->am:Ldh/e;

    invoke-virtual {v0}, Ldh/e;->c()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 122
    iget-object v0, p0, Ldg/f;->al:Ldh/b;

    invoke-virtual {v0, p0}, Ldh/b;->a(Ldg/f;)V

    return-void
.end method

.method public d(Ldf/d;)Z
    .registers 10

    .line 280
    invoke-virtual {p0, p1}, Ldg/f;->a(Ldf/d;)V

    .line 281
    iget-object v0, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x1

    if-ge v2, v0, :cond_25

    .line 285
    iget-object v5, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg/e;

    .line 286
    invoke-virtual {v5, v1, v1}, Ldg/e;->a(IZ)V

    .line 287
    invoke-virtual {v5, v4, v1}, Ldg/e;->a(IZ)V

    .line 288
    instance-of v5, v5, Ldg/a;

    if-eqz v5, :cond_22

    const/4 v3, 0x1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_25
    if-eqz v3, :cond_3e

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v0, :cond_3e

    .line 295
    iget-object v3, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/e;

    .line 296
    instance-of v5, v3, Ldg/a;

    if-eqz v5, :cond_3b

    .line 297
    check-cast v3, Ldg/a;

    invoke-virtual {v3}, Ldg/a;->d()V

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v0, :cond_55

    .line 303
    iget-object v3, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/e;

    .line 304
    invoke-virtual {v3}, Ldg/e;->K()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 305
    invoke-virtual {v3, p1}, Ldg/e;->a(Ldf/d;)V

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_55
    const/4 v2, 0x0

    :goto_56
    if-ge v2, v0, :cond_9f

    .line 310
    iget-object v3, p0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/e;

    .line 311
    instance-of v5, v3, Ldg/f;

    if-eqz v5, :cond_90

    .line 312
    iget-object v5, v3, Ldg/e;->G:[Ldg/e$a;

    aget-object v5, v5, v1

    .line 313
    iget-object v6, v3, Ldg/e;->G:[Ldg/e$a;

    aget-object v6, v6, v4

    .line 314
    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    if-ne v5, v7, :cond_75

    .line 315
    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {v3, v7}, Ldg/e;->a(Ldg/e$a;)V

    .line 317
    :cond_75
    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    if-ne v6, v7, :cond_7e

    .line 318
    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {v3, v7}, Ldg/e;->b(Ldg/e$a;)V

    .line 320
    :cond_7e
    invoke-virtual {v3, p1}, Ldg/e;->a(Ldf/d;)V

    .line 321
    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    if-ne v5, v7, :cond_88

    .line 322
    invoke-virtual {v3, v5}, Ldg/e;->a(Ldg/e$a;)V

    .line 324
    :cond_88
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-ne v6, v5, :cond_9c

    .line 325
    invoke-virtual {v3, v6}, Ldg/e;->b(Ldg/e$a;)V

    goto :goto_9c

    .line 328
    :cond_90
    invoke-static {p0, p1, v3}, Ldg/k;->a(Ldg/f;Ldf/d;Ldg/e;)V

    .line 329
    invoke-virtual {v3}, Ldg/e;->K()Z

    move-result v5

    if-nez v5, :cond_9c

    .line 330
    invoke-virtual {v3, p1}, Ldg/e;->a(Ldf/d;)V

    :cond_9c
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 335
    :cond_9f
    iget v0, p0, Ldg/f;->au:I

    if-lez v0, :cond_a6

    .line 336
    invoke-static {p0, p1, v1}, Ldg/b;->a(Ldg/f;Ldf/d;I)V

    .line 338
    :cond_a6
    iget v0, p0, Ldg/f;->av:I

    if-lez v0, :cond_ad

    .line 339
    invoke-static {p0, p1, v4}, Ldg/b;->a(Ldg/f;Ldf/d;I)V

    :cond_ad
    return v4
.end method

.method public e()Ldh/b$b;
    .registers 2

    .line 133
    iget-object v0, p0, Ldg/f;->an:Ldh/b$b;

    return-object v0
.end method

.method public e(Z)Z
    .registers 3

    .line 89
    iget-object v0, p0, Ldg/f;->am:Ldh/e;

    invoke-virtual {v0, p1}, Ldh/e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .registers 2

    .line 390
    iput-boolean p1, p0, Ldg/f;->aG:Z

    return-void
.end method

.method public i()V
    .registers 2

    .line 242
    iget-object v0, p0, Ldg/f;->ap:Ldf/d;

    invoke-virtual {v0}, Ldf/d;->b()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Ldg/f;->aq:I

    .line 244
    iput v0, p0, Ldg/f;->as:I

    .line 245
    iput v0, p0, Ldg/f;->ar:I

    .line 246
    iput v0, p0, Ldg/f;->at:I

    .line 247
    iput-boolean v0, p0, Ldg/f;->aD:Z

    .line 248
    invoke-super {p0}, Ldg/m;->i()V

    return-void
.end method
