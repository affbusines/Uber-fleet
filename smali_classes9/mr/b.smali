.class public Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DDDDDD)D
    .registers 32

    .line 246
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 247
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 248
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v6, p8, p0

    sub-double v8, p10, p2

    sub-double v10, p4, p0

    sub-double v12, p6, p2

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v4

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v18

    mul-double v4, v4, v0

    invoke-static {v8, v9}, Lmr/a;->c(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    add-double/2addr v6, v4

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v0, v2

    invoke-static {v12, v13}, Lmr/a;->c(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    mul-double v0, v14, v14

    mul-double v2, v6, v6

    add-double/2addr v0, v2

    mul-double v2, v16, v16

    mul-double v8, v4, v4

    add-double/2addr v2, v8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_53

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_5e

    :cond_53
    mul-double v14, v14, v4

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v14, v0

    :goto_5e
    return-wide v0
.end method

.method private static a(DDDDDDD)Z
    .registers 31

    sub-double v4, p2, p10

    move-wide/from16 v0, p0

    move-wide/from16 v2, p8

    .line 263
    invoke-static/range {v0 .. v5}, Lmr/a;->c(DDD)D

    move-result-wide v0

    const/4 v2, 0x1

    cmpg-double v3, v0, p12

    if-gtz v3, :cond_10

    return v2

    :cond_10
    sub-double v8, p6, p10

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    .line 267
    invoke-static/range {v4 .. v9}, Lmr/a;->c(DDD)D

    move-result-wide v3

    cmpg-double v5, v3, p12

    if-gtz v5, :cond_1f

    return v2

    .line 271
    :cond_1f
    invoke-static/range {p0 .. p11}, Lmr/b;->a(DDDDDD)D

    move-result-wide v5

    .line 272
    invoke-static {v0, v1}, Lmr/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    .line 273
    invoke-static {v7, v8}, Lmr/a;->e(D)D

    move-result-wide v5

    const/4 v7, 0x0

    cmpl-double v8, v5, p12

    if-lez v8, :cond_33

    return v7

    :cond_33
    sub-double v8, p2, p6

    move-wide/from16 p6, p0

    move-wide/from16 p8, p4

    move-wide/from16 p10, v8

    .line 277
    invoke-static/range {p6 .. p11}, Lmr/a;->c(DDD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v8, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v14, v12

    mul-double v12, v12, v5

    add-double/2addr v12, v8

    cmpl-double v16, v0, v12

    if-gtz v16, :cond_71

    cmpl-double v16, v3, v12

    if-lez v16, :cond_53

    goto :goto_71

    :cond_53
    const-wide v12, 0x3fe7ae147ae147aeL    # 0.74

    cmpg-double v16, v8, v12

    if-gez v16, :cond_5d

    return v2

    :cond_5d
    mul-double v10, v10, v5

    sub-double/2addr v14, v10

    sub-double/2addr v0, v5

    div-double/2addr v0, v14

    sub-double/2addr v3, v5

    div-double/2addr v3, v14

    .line 288
    invoke-static {v0, v1, v3, v4}, Lmr/a;->b(DD)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    return v2

    :cond_71
    :goto_71
    return v7
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 170
    invoke-static {p0, p1, p2, v0, v1}, Lmr/b;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 160
    invoke-static/range {v0 .. v5}, Lmr/b;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    const-wide v3, 0x41584db040000000L    # 6371009.0

    div-double v3, p4, v3

    .line 180
    invoke-static {v3, v4}, Lmr/a;->c(D)D

    move-result-wide v19

    .line 181
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    .line 182
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v23

    const/4 v0, 0x1

    if-eqz p2, :cond_29

    sub-int/2addr v1, v0

    move v5, v1

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_29
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 183
    :goto_2c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 184
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 185
    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    if-eqz p3, :cond_72

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v6

    move-wide v7, v8

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_145

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    iget-wide v9, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v25

    .line 189
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    move-wide/from16 v9, v25

    move-wide v11, v3

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v19

    .line 190
    invoke-static/range {v5 .. v18}, Lmr/b;->a(DDDDDDD)Z

    move-result v5

    if-eqz v5, :cond_6e

    return v0

    :cond_6e
    move-wide v7, v3

    move-wide/from16 v5, v25

    goto :goto_46

    :cond_72
    sub-double v10, v21, v3

    add-double v3, v21, v3

    .line 204
    invoke-static {v6, v7}, Lmr/a;->a(D)D

    move-result-wide v12

    .line 205
    invoke-static/range {v21 .. v22}, Lmr/a;->a(D)D

    move-result-wide v14

    const/4 v5, 0x3

    new-array v5, v5, [D

    .line 207
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_145

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v25, v3

    .line 208
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lmr/a;->a(D)D

    move-result-wide v27

    move-object v4, v1

    .line 210
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 211
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v29

    cmpl-double v18, v29, v10

    if-ltz v18, :cond_138

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpg-double v18, v6, v25

    if-gtz v18, :cond_138

    sub-double v6, v0, v8

    const-wide v29, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v31, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 p0, v6

    move-wide/from16 p2, v29

    move-wide/from16 p4, v31

    .line 213
    invoke-static/range {p0 .. p5}, Lmr/a;->b(DDD)D

    move-result-wide v6

    sub-double v8, v23, v8

    move-wide/from16 p0, v8

    .line 214
    invoke-static/range {p0 .. p5}, Lmr/a;->b(DDD)D

    move-result-wide v8

    const/16 v16, 0x0

    aput-wide v8, v5, v16

    const-wide v29, 0x401921fb54442d18L    # 6.283185307179586

    add-double v31, v8, v29

    const/16 v17, 0x1

    aput-wide v31, v5, v17

    const/16 v18, 0x2

    sub-double v8, v8, v29

    aput-wide v8, v5, v18

    .line 219
    array-length v8, v5

    const/4 v9, 0x0

    :goto_eb
    if-ge v9, v8, :cond_138

    aget-wide v29, v5, v9

    sub-double v31, v27, v12

    mul-double v33, v6, v6

    mul-double v35, v31, v31

    add-double v33, v33, v35

    const-wide/16 v35, 0x0

    cmpg-double v18, v33, v35

    if-gtz v18, :cond_fe

    goto :goto_116

    :cond_fe
    mul-double v35, v29, v6

    sub-double v37, v14, v12

    mul-double v37, v37, v31

    add-double v35, v35, v37

    div-double v33, v35, v33

    const-wide/16 v35, 0x0

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p0, v33

    move-wide/from16 p2, v35

    move-wide/from16 p4, v37

    .line 222
    invoke-static/range {p0 .. p5}, Lmr/a;->a(DDD)D

    move-result-wide v35

    :goto_116
    mul-double v33, v35, v6

    mul-double v35, v35, v31

    add-double v35, v12, v35

    .line 225
    invoke-static/range {v35 .. v36}, Lmr/a;->b(D)D

    move-result-wide v31

    sub-double v29, v29, v33

    move-wide/from16 p0, v21

    move-wide/from16 p2, v31

    move-wide/from16 p4, v29

    .line 226
    invoke-static/range {p0 .. p5}, Lmr/a;->c(DDD)D

    move-result-wide v29

    cmpg-double v18, v29, v19

    if-gez v18, :cond_133

    const/16 v17, 0x1

    return v17

    :cond_133
    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_eb

    :cond_138
    const/16 v17, 0x1

    move-wide v8, v0

    move-wide v6, v2

    move-object v1, v4

    move-wide/from16 v3, v25

    move-wide/from16 v12, v27

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_85

    :cond_145
    const/4 v0, 0x0

    return v0
.end method
