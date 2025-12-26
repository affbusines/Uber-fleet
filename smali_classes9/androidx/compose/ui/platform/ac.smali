.class public final Landroidx/compose/ui/platform/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    const/4 v0, 0x0

    .line 293
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 294
    iget-object v1, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 295
    iget-object p1, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final g()F
    .registers 2

    .line 419
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v0

    invoke-static {v0}, Lcw/a;->c(F)F

    move-result v0

    return v0
.end method

.method private final h()Lcw/o;
    .registers 4

    .line 423
    new-instance v0, Lcw/o;

    .line 424
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v1

    .line 425
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v2

    .line 423
    invoke-direct {v0, v1, v2}, Lcw/o;-><init>(FF)V

    return-object v0
.end method

.method private final i()Lcw/k;
    .registers 6

    .line 430
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->l()I

    move-result v0

    .line 431
    sget-object v1, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v1}, Lcw/k$a;->c()Lcw/k;

    move-result-object v1

    invoke-virtual {v1}, Lcw/k;->a()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 432
    :goto_16
    sget-object v4, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v4}, Lcw/k$a;->b()Lcw/k;

    move-result-object v4

    invoke-virtual {v4}, Lcw/k;->a()I

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v1, :cond_48

    if-eqz v0, :cond_48

    .line 434
    sget-object v0, Lcw/k;->a:Lcw/k$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcw/k;

    sget-object v4, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v4}, Lcw/k$a;->c()Lcw/k;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v3}, Lcw/k$a;->b()Lcw/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw/k$a;->a(Ljava/util/List;)Lcw/k;

    move-result-object v0

    goto :goto_60

    :cond_48
    if-eqz v1, :cond_51

    .line 436
    sget-object v0, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v0}, Lcw/k$a;->c()Lcw/k;

    move-result-object v0

    goto :goto_60

    :cond_51
    if-eqz v0, :cond_5a

    .line 438
    sget-object v0, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v0}, Lcw/k$a;->b()Lcw/k;

    move-result-object v0

    goto :goto_60

    .line 440
    :cond_5a
    sget-object v0, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v0}, Lcw/k$a;->a()Lcw/k;

    move-result-object v0

    :goto_60
    return-object v0
.end method

.method private final j()Landroidx/compose/ui/graphics/bd;
    .registers 9

    .line 445
    new-instance v7, Landroidx/compose/ui/graphics/bd;

    .line 446
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ac;->b()J

    move-result-wide v1

    .line 447
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v3

    invoke-static {v0, v3}, Lbt/g;->a(FF)J

    move-result-wide v3

    .line 448
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 445
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/bd;-><init>(JJFLawt/h;)V

    return-object v7
.end method

.method private final k()B
    .registers 2

    .line 453
    iget-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method private final l()I
    .registers 2

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final m()J
    .registers 3

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lawf/x;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n()F
    .registers 2

    .line 465
    iget-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method private final o()Ljava/lang/String;
    .registers 2

    .line 469
    iget-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()I
    .registers 2

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcl/aa;
    .registers 23

    .line 300
    new-instance v15, Landroidx/compose/ui/platform/aw;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/aw;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V

    move-object/from16 v0, p0

    .line 301
    :goto_24
    iget-object v1, v0, Landroidx/compose/ui/platform/ac;->a:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_112

    .line 302
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->k()B

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_45

    .line 304
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v3, :cond_112

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->b()J

    move-result-wide v1

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/aw;->a(J)V

    goto :goto_24

    :cond_45
    move-object/from16 v4, v21

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v1, v5, :cond_5b

    .line 310
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v6, :cond_114

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->c()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/aw;->b(J)V

    :cond_58
    :goto_58
    move-object/from16 v21, v4

    goto :goto_24

    :cond_5b
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v1, v5, :cond_6d

    .line 316
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v7, :cond_114

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->d()Lcq/ad;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Lcq/ad;)V

    goto :goto_58

    :cond_6d
    if-ne v1, v7, :cond_81

    .line 322
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v2, :cond_114

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->e()I

    move-result v1

    invoke-static {v1}, Lcq/z;->d(I)Lcq/z;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Lcq/z;)V

    goto :goto_58

    :cond_81
    if-ne v1, v6, :cond_95

    .line 328
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v2, :cond_114

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->f()I

    move-result v1

    invoke-static {v1}, Lcq/aa;->f(I)Lcq/aa;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Lcq/aa;)V

    goto :goto_58

    :cond_95
    const/4 v2, 0x6

    if-ne v1, v2, :cond_a0

    .line 334
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Ljava/lang/String;)V

    goto :goto_58

    :cond_a0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_b1

    .line 336
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v6, :cond_114

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->c()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/aw;->c(J)V

    goto :goto_58

    :cond_b1
    if-ne v1, v3, :cond_c5

    .line 342
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v7, :cond_114

    .line 343
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->g()F

    move-result v1

    invoke-static {v1}, Lcw/a;->d(F)Lcw/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Lcw/a;)V

    goto :goto_58

    :cond_c5
    const/16 v2, 0x9

    if-ne v1, v2, :cond_d7

    .line 348
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v3, :cond_114

    .line 349
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->h()Lcw/o;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Lcw/o;)V

    goto :goto_58

    :cond_d7
    const/16 v2, 0xa

    if-ne v1, v2, :cond_ea

    .line 354
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v3, :cond_114

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/aw;->d(J)V

    goto/16 :goto_58

    :cond_ea
    const/16 v2, 0xb

    if-ne v1, v2, :cond_fd

    .line 360
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    if-lt v1, v7, :cond_114

    .line 361
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->i()Lcw/k;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Lcw/k;)V

    goto/16 :goto_58

    :cond_fd
    const/16 v2, 0xc

    if-ne v1, v2, :cond_58

    .line 366
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->p()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_114

    .line 367
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ac;->j()Landroidx/compose/ui/graphics/bd;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/aw;->a(Landroidx/compose/ui/graphics/bd;)V

    goto/16 :goto_58

    :cond_112
    move-object/from16 v4, v21

    .line 374
    :cond_114
    invoke-virtual {v4}, Landroidx/compose/ui/platform/aw;->a()Lcl/aa;

    move-result-object v1

    return-object v1
.end method

.method public final b()J
    .registers 3

    .line 378
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 5

    .line 383
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->k()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 384
    sget-object v0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v0}, Lcy/t$a;->b()J

    move-result-wide v0

    goto :goto_1e

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 385
    sget-object v0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v0}, Lcy/t$a;->c()J

    move-result-wide v0

    goto :goto_1e

    .line 386
    :cond_18
    sget-object v0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v0}, Lcy/t$a;->a()J

    move-result-wide v0

    .line 388
    :goto_1e
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 389
    sget-object v0, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v0}, Lcy/r$a;->a()J

    move-result-wide v0

    return-wide v0

    .line 391
    :cond_31
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->n()F

    move-result v2

    .line 392
    invoke-static {v2, v0, v1}, Lcy/s;->a(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcq/ad;
    .registers 3

    .line 397
    new-instance v0, Lcq/ad;

    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lcq/ad;-><init>(I)V

    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 401
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->k()B

    move-result v0

    if-nez v0, :cond_d

    .line 402
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->a()I

    move-result v0

    goto :goto_1d

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 403
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->b()I

    move-result v0

    goto :goto_1d

    .line 404
    :cond_17
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->a()I

    move-result v0

    :goto_1d
    return v0
.end method

.method public final f()I
    .registers 3

    .line 409
    invoke-direct {p0}, Landroidx/compose/ui/platform/ac;->k()B

    move-result v0

    if-nez v0, :cond_d

    .line 410
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->a()I

    move-result v0

    goto :goto_31

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 411
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->b()I

    move-result v0

    goto :goto_31

    :cond_17
    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 412
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->d()I

    move-result v0

    goto :goto_31

    :cond_21
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 413
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->c()I

    move-result v0

    goto :goto_31

    .line 414
    :cond_2b
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->a()I

    move-result v0

    :goto_31
    return v0
.end method
