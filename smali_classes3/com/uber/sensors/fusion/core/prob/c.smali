.class public final Lcom/uber/sensors/fusion/core/prob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILjava/util/Optional;)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/common/math/Weights;",
            ">;)D"
        }
    .end annotation

    .line 395
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/sensors/fusion/common/math/Weights;

    invoke-virtual {p1, p0}, Lcom/uber/sensors/fusion/common/math/Weights;->a(I)D

    move-result-wide p0

    goto :goto_13

    :cond_11
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_13
    return-wide p0
.end method

.method private static a(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 3

    .line 386
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->e()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p0

    .line 387
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->d(Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 388
    invoke-static {p2}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->hasAngles(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 389
    invoke-interface {p2}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAngles()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/common/math/Matrix;[I)V

    :cond_14
    return-object p0
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Vector;Ljava/util/Optional;Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/common/math/Matrix;",
            "Lcom/uber/sensors/fusion/common/math/Vector;",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/common/math/Weights;",
            ">;",
            "Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;",
            ")",
            "Lcom/uber/sensors/fusion/common/math/Matrix;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 115
    invoke-static {p0, p1, p3}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p3

    .line 116
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    .line 118
    :goto_1d
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b()I

    move-result v4

    if-ge p1, v4, :cond_31

    .line 119
    invoke-static {p1, p2}, Lcom/uber/sensors/fusion/core/prob/c;->a(ILjava/util/Optional;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 121
    invoke-virtual {p3, p1, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(ILcom/uber/sensors/fusion/common/math/Vector;)V

    .line 122
    invoke-virtual {v0, v1, v1, v4, v5}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;D)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_31
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    div-double/2addr p0, v2

    .line 124
    invoke-virtual {v0, p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(D)V

    .line 125
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->m()V

    return-object v0
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Matrix;Ljava/util/Optional;Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/common/math/Matrix;",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/common/math/Weights;",
            ">;",
            "Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;",
            ")",
            "Lcom/uber/sensors/fusion/common/math/Vector;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;->e(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v1

    goto :goto_17

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->h()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v1

    .line 82
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/sensors/fusion/common/math/Weights;

    invoke-virtual {v4}, Lcom/uber/sensors/fusion/common/math/Weights;->e()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(D)V

    .line 85
    :cond_2d
    invoke-static/range {p2 .. p2}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->hasAngles(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Z

    move-result v2

    if-nez v2, :cond_34

    return-object v1

    .line 89
    :cond_34
    invoke-interface/range {p2 .. p2}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAngles()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v3, :cond_72

    aget v6, v2, v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    move-wide v8, v10

    const/4 v7, 0x0

    .line 92
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b()I

    move-result v12

    if-ge v7, v12, :cond_66

    move-object/from16 v12, p1

    .line 93
    invoke-static {v7, v12}, Lcom/uber/sensors/fusion/core/prob/c;->a(ILjava/util/Optional;)D

    move-result-wide v13

    .line 94
    invoke-virtual {v0, v6, v7}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    add-double v10, v10, v17

    .line 96
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_66
    move-object/from16 v12, p1

    .line 98
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_72
    return-object v1
.end method

.method private static a(Lcom/uber/sensors/fusion/core/model/StateSpace;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 399
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/prob/c;->c(Lcom/uber/sensors/fusion/core/model/StateSpace;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    .line 400
    invoke-static {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;Z)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Lcom/uber/sensors/fusion/core/prob/Gaussian;
    .registers 14

    .line 260
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasVelXY()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 266
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasVelZ()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 267
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/prob/c;->b(Lcom/uber/sensors/fusion/core/model/StateSpace;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v1

    goto :goto_19

    .line 269
    :cond_15
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v1

    .line 273
    :goto_19
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 275
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasVelZ()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 276
    invoke-static {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/core/prob/c;->b(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    goto :goto_33

    .line 278
    :cond_30
    invoke-static {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 281
    :goto_33
    new-instance v4, Lyd/d;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lyd/d;-><init>(II)V

    .line 282
    invoke-virtual {v4, p0}, Lyd/d;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p0

    .line 286
    new-instance v5, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v7

    invoke-direct {v5, v7}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 287
    new-instance v7, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 288
    new-instance v8, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 289
    new-instance v9, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v10

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 290
    :goto_6d
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v10

    if-ge v6, v10, :cond_95

    const/4 v10, -0x1

    :goto_74
    const/4 v11, 0x1

    if-gt v10, v11, :cond_92

    .line 293
    invoke-static {v6, v10, v2, p0, v5}, Lcom/uber/sensors/fusion/core/prob/c;->a(IILcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 294
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasVelZ()Z

    move-result v11

    if-eqz v11, :cond_84

    .line 295
    invoke-static {v0, v1, v5, v7}, Lcom/uber/sensors/fusion/core/prob/c;->b(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    goto :goto_87

    .line 297
    :cond_84
    invoke-static {v0, v1, v5, v7}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 300
    :goto_87
    invoke-static {v1, v7, v3, v8}, Lcom/uber/sensors/fusion/core/kf/util/a;->a(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 301
    iget-wide v11, v4, Lyd/d;->e:D

    invoke-virtual {v9, v8, v8, v11, v12}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;D)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_74

    :cond_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    .line 304
    :cond_95
    new-instance p0, Lcom/uber/sensors/fusion/core/prob/Gaussian;

    invoke-direct {p0, v1, v3, v9}, Lcom/uber/sensors/fusion/core/prob/Gaussian;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object p0

    .line 262
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input must have Cartesian XY velocities"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :goto_a3
    throw p0

    :goto_a4
    goto :goto_a3
.end method

.method public static a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 4

    .line 317
    new-instance v0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 318
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian;)Lcom/uber/sensors/fusion/core/prob/Gaussian;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->n()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object v0
.end method

.method private static a(IILcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 5

    .line 421
    invoke-virtual {p3, p0, p4}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(ILcom/uber/sensors/fusion/common/math/Vector;)V

    int-to-double p0, p1

    .line 422
    invoke-virtual {p4, p0, p1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(D)V

    .line 423
    invoke-virtual {p4, p2}, Lcom/uber/sensors/fusion/common/math/Vector;->b(Lcom/uber/sensors/fusion/common/math/Vector;)V

    return-void
.end method

.method public static varargs a(Lcom/uber/sensors/fusion/common/math/Matrix;[I)V
    .registers 9

    .line 241
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1f

    aget v3, p1, v2

    const/4 v4, 0x0

    .line 242
    :goto_8
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 243
    invoke-virtual {p0, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v5

    .line 244
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/a;->c(D)D

    move-result-wide v5

    .line 245
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1f
    return-void
.end method

.method private static a(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 12

    .line 428
    invoke-virtual {p3, p2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 429
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getVelX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    .line 430
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getVelY()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_29

    :cond_27
    const-wide/16 v0, 0x0

    .line 433
    :goto_29
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result p0

    invoke-virtual {p3, p0, v4, v5}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 434
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result p0

    invoke-virtual {p3, p0, v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    return-void
.end method

.method static a(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 8

    .line 344
    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    .line 346
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->d()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    goto :goto_18

    :cond_14
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->c()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    .line 347
    :goto_18
    invoke-static {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/e;)V

    return-void
.end method

.method static a(Lcom/uber/sensors/fusion/core/prob/Gaussian;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/e;)V
    .registers 14

    .line 360
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p0

    .line 362
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    .line 363
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v0

    .line 364
    new-instance v9, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    .line 365
    invoke-virtual {p3, v9, p1, p2}, Lcom/uber/sensors/fusion/common/geo/e;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 367
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    return-void
.end method

.method static a(Lcom/uber/sensors/fusion/core/prob/d;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/prob/d<",
            "*>;",
            "Lcom/uber/sensors/fusion/common/geo/GeoCoord;",
            ")Z"
        }
    .end annotation

    .line 378
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/prob/d;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 379
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/prob/d;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    .line 381
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/prob/d;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/model/StateSpace;)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 404
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/prob/c;->c(Lcom/uber/sensors/fusion/core/model/StateSpace;)Ljava/util/Set;

    move-result-object p0

    .line 405
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 407
    invoke-static {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;Z)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 12

    .line 439
    invoke-static {p0, p1, p2, p3}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    .line 440
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getVelZ()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v0

    .line 441
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 444
    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/b;->d(D)Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_29

    :cond_27
    const-wide/16 v0, 0x0

    .line 445
    :goto_29
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result p0

    invoke-virtual {p3, p0, v4, v5}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 446
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPitch()I

    move-result p0

    invoke-virtual {p3, p0, v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    return-void
.end method

.method private static c(Lcom/uber/sensors/fusion/core/model/StateSpace;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;",
            ")",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStates()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 412
    sget-object p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    sget-object p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    sget-object p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object p0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
