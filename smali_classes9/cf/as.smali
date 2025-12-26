.class public final Lcf/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIIZ[I)V
    .registers 7

    const-string v0, "data"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 395
    aput p0, p5, v0

    const/4 p0, 0x1

    .line 396
    aput p1, p5, p0

    const/4 p0, 0x2

    .line 397
    aput p2, p5, p0

    const/4 p0, 0x3

    .line 398
    aput p3, p5, p0

    const/4 p0, 0x4

    .line 399
    aput p4, p5, p0

    return-void
.end method

.method public static final a(IILcf/k;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2}, Lcf/as;->b(IILcf/k;)Lcf/t;

    move-result-object v0

    .line 145
    invoke-static {p0, p1, v0, p2}, Lcf/as;->a(IILcf/t;Lcf/k;)V

    return-void
.end method

.method private static final a(IILcf/t;Lcf/k;)V
    .registers 7

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcf/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 115
    invoke-virtual {p2}, Lcf/t;->a()I

    move-result v0

    .line 116
    invoke-virtual {p2}, Lcf/t;->a()I

    move-result v1

    .line 117
    invoke-virtual {p2}, Lcf/t;->a()I

    move-result v2

    :goto_12
    if-le p0, v2, :cond_1a

    add-int/lit8 p0, p0, -0x1

    .line 120
    invoke-interface {p3, p0}, Lcf/k;->a(I)V

    goto :goto_12

    :cond_1a
    :goto_1a
    if-le p1, v1, :cond_22

    add-int/lit8 p1, p1, -0x1

    .line 124
    invoke-interface {p3, p0, p1}, Lcf/k;->b(II)V

    goto :goto_1a

    :cond_22
    :goto_22
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 129
    invoke-interface {p3, p0, p1}, Lcf/k;->c(II)V

    move v0, v1

    goto :goto_22

    :cond_2f
    :goto_2f
    if-lez p0, :cond_37

    add-int/lit8 p0, p0, -0x1

    .line 135
    invoke-interface {p3, p0}, Lcf/k;->a(I)V

    goto :goto_2f

    :cond_37
    :goto_37
    if-lez p1, :cond_3f

    add-int/lit8 p1, p1, -0x1

    .line 139
    invoke-interface {p3, p0, p1}, Lcf/k;->b(II)V

    goto :goto_37

    :cond_3f
    return-void
.end method

.method public static final synthetic a([III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcf/as;->b([III)V

    return-void
.end method

.method private static final a(IIIILcf/k;[I[II[I)Z
    .registers 26

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    sub-int v5, v1, p2

    sub-int/2addr v4, v5

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    if-ne v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    :goto_19
    neg-int v8, v3

    move v9, v8

    :goto_1b
    if-gt v9, v3, :cond_93

    if-eq v9, v8, :cond_3e

    if-eq v9, v3, :cond_30

    add-int/lit8 v10, v9, 0x1

    .line 213
    invoke-static {v2, v10}, Lcf/f;->a([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Lcf/f;->a([II)I

    move-result v11

    if-le v10, v11, :cond_30

    goto :goto_3e

    :cond_30
    add-int/lit8 v10, v9, -0x1

    .line 219
    invoke-static {v2, v10}, Lcf/f;->a([II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_45

    :cond_3e
    :goto_3e
    add-int/lit8 v10, v9, 0x1

    .line 215
    invoke-static {v2, v10}, Lcf/f;->a([II)I

    move-result v10

    move v11, v10

    :goto_45
    sub-int v12, v10, p0

    add-int v12, p2, v12

    sub-int/2addr v12, v9

    if-eqz v3, :cond_52

    if-eq v10, v11, :cond_4f

    goto :goto_52

    :cond_4f
    add-int/lit8 v13, v12, -0x1

    goto :goto_53

    :cond_52
    :goto_52
    move v13, v12

    :goto_53
    if-ge v10, v0, :cond_64

    if-ge v12, v1, :cond_64

    move-object/from16 v14, p4

    .line 225
    invoke-interface {v14, v10, v12}, Lcf/k;->a(II)Z

    move-result v15

    if-eqz v15, :cond_66

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_53

    :cond_64
    move-object/from16 v14, p4

    .line 230
    :cond_66
    invoke-static {v2, v9, v10}, Lcf/f;->a([III)V

    if-eqz v5, :cond_8e

    sub-int v15, v4, v9

    add-int/lit8 v6, v8, 0x1

    if-lt v15, v6, :cond_8e

    add-int/lit8 v6, v3, -0x1

    if-gt v15, v6, :cond_8e

    move-object/from16 v6, p6

    .line 236
    invoke-static {v6, v15}, Lcf/f;->a([II)I

    move-result v15

    if-gt v15, v10, :cond_90

    const/4 v0, 0x0

    move/from16 p0, v11

    move/from16 p1, v13

    move/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v0

    move-object/from16 p5, p8

    .line 238
    invoke-static/range {p0 .. p5}, Lcf/as;->a(IIIIZ[I)V

    return v7

    :cond_8e
    move-object/from16 v6, p6

    :cond_90
    add-int/lit8 v9, v9, 0x2

    goto :goto_1b

    :cond_93
    const/4 v9, 0x0

    return v9
.end method

.method private static final a(IIIILcf/k;[I[I[I)Z
    .registers 25

    move/from16 v9, p0

    move/from16 v10, p1

    sub-int v0, v10, v9

    sub-int v1, p3, p2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v0, v12, :cond_56

    if-ge v1, v12, :cond_f

    goto :goto_56

    :cond_f
    add-int/2addr v0, v1

    add-int/2addr v0, v12

    .line 166
    div-int/lit8 v13, v0, 0x2

    move-object/from16 v14, p5

    .line 167
    invoke-static {v14, v12, v9}, Lcf/f;->a([III)V

    move-object/from16 v15, p6

    .line 168
    invoke-static {v15, v12, v10}, Lcf/f;->a([III)V

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v13, :cond_56

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v8

    move/from16 v16, v8

    move-object/from16 v8, p7

    .line 170
    invoke-static/range {v0 .. v8}, Lcf/as;->a(IIIILcf/k;[I[II[I)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v12

    :cond_3a
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    .line 178
    invoke-static/range {v0 .. v8}, Lcf/as;->b(IIIILcf/k;[I[II[I)Z

    move-result v0

    if-eqz v0, :cond_53

    return v12

    :cond_53
    add-int/lit8 v8, v16, 0x1

    goto :goto_1e

    :cond_56
    :goto_56
    return v11
.end method

.method private static final b(IILcf/k;)Lcf/t;
    .registers 21

    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    new-instance v3, Lcf/t;

    mul-int/lit8 v4, v2, 0x3

    invoke-direct {v3, v4}, Lcf/t;-><init>(I)V

    .line 53
    new-instance v4, Lcf/t;

    mul-int/lit8 v5, v2, 0x4

    invoke-direct {v4, v5}, Lcf/t;-><init>(I)V

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5, v0, v5, v1}, Lcf/t;->a(IIII)V

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 58
    new-array v6, v2, [I

    invoke-static {v6}, Lcf/f;->c([I)[I

    move-result-object v6

    .line 59
    new-array v2, v2, [I

    invoke-static {v2}, Lcf/f;->c([I)[I

    move-result-object v2

    const/4 v7, 0x5

    new-array v7, v7, [I

    .line 60
    invoke-static {v7}, Lcf/bp;->i([I)[I

    move-result-object v15

    .line 62
    :goto_33
    invoke-virtual {v4}, Lcf/t;->b()Z

    move-result v7

    if-eqz v7, :cond_87

    .line 63
    invoke-virtual {v4}, Lcf/t;->a()I

    move-result v14

    .line 64
    invoke-virtual {v4}, Lcf/t;->a()I

    move-result v13

    .line 65
    invoke-virtual {v4}, Lcf/t;->a()I

    move-result v12

    .line 66
    invoke-virtual {v4}, Lcf/t;->a()I

    move-result v11

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    move v5, v11

    move-object/from16 v11, p2

    move v0, v12

    move-object v12, v6

    move-object/from16 v16, v6

    move v6, v13

    move-object v13, v2

    move-object/from16 v17, v2

    move v2, v14

    move-object v14, v15

    .line 68
    invoke-static/range {v7 .. v14}, Lcf/as;->a(IIIILcf/k;[I[I[I)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 77
    invoke-static {v15}, Lcf/bp;->f([I)I

    move-result v7

    if-lez v7, :cond_69

    .line 78
    invoke-static {v15, v3}, Lcf/bp;->a([ILcf/t;)V

    .line 84
    :cond_69
    invoke-static {v15}, Lcf/bp;->a([I)I

    move-result v7

    .line 86
    invoke-static {v15}, Lcf/bp;->b([I)I

    move-result v8

    .line 82
    invoke-virtual {v4, v5, v7, v6, v8}, Lcf/t;->a(IIII)V

    .line 91
    invoke-static {v15}, Lcf/bp;->c([I)I

    move-result v5

    .line 93
    invoke-static {v15}, Lcf/bp;->d([I)I

    move-result v6

    .line 90
    invoke-virtual {v4, v5, v0, v6, v2}, Lcf/t;->a(IIII)V

    :cond_7f
    const/4 v5, 0x0

    move/from16 v0, p0

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    goto :goto_33

    .line 99
    :cond_87
    invoke-virtual {v3}, Lcf/t;->c()V

    const/4 v2, 0x0

    move/from16 v0, p0

    .line 101
    invoke-virtual {v3, v0, v1, v2}, Lcf/t;->a(III)V

    return-object v3
.end method

.method private static final b([III)V
    .registers 5

    .line 511
    aget v0, p0, p1

    .line 512
    aget v1, p0, p2

    aput v1, p0, p1

    .line 513
    aput v0, p0, p2

    return-void
.end method

.method private static final b(IIIILcf/k;[I[II[I)Z
    .registers 26

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    sub-int v5, p3, v1

    sub-int/2addr v4, v5

    .line 267
    rem-int/lit8 v5, v4, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    neg-int v8, v3

    move v9, v8

    :goto_17
    if-gt v9, v3, :cond_8f

    if-eq v9, v8, :cond_3a

    if-eq v9, v3, :cond_2c

    add-int/lit8 v10, v9, 0x1

    .line 280
    invoke-static {v2, v10}, Lcf/f;->a([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Lcf/f;->a([II)I

    move-result v11

    if-ge v10, v11, :cond_2c

    goto :goto_3a

    :cond_2c
    add-int/lit8 v10, v9, -0x1

    .line 286
    invoke-static {v2, v10}, Lcf/f;->a([II)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_41

    :cond_3a
    :goto_3a
    add-int/lit8 v10, v9, 0x1

    .line 282
    invoke-static {v2, v10}, Lcf/f;->a([II)I

    move-result v10

    move v11, v10

    :goto_41
    sub-int v12, p1, v10

    sub-int/2addr v12, v9

    sub-int v12, p3, v12

    if-eqz v3, :cond_4e

    if-eq v10, v11, :cond_4b

    goto :goto_4e

    :cond_4b
    add-int/lit8 v13, v12, 0x1

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v13, v12

    :goto_4f
    if-le v10, v0, :cond_64

    if-le v12, v1, :cond_64

    add-int/lit8 v14, v10, -0x1

    add-int/lit8 v15, v12, -0x1

    move-object/from16 v6, p4

    .line 292
    invoke-interface {v6, v14, v15}, Lcf/k;->a(II)Z

    move-result v14

    if-eqz v14, :cond_66

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_4f

    :cond_64
    move-object/from16 v6, p4

    .line 297
    :cond_66
    invoke-static {v2, v9, v10}, Lcf/f;->a([III)V

    if-eqz v5, :cond_8a

    sub-int v14, v4, v9

    if-lt v14, v8, :cond_8a

    if-gt v14, v3, :cond_8a

    move-object/from16 v15, p5

    .line 303
    invoke-static {v15, v14}, Lcf/f;->a([II)I

    move-result v14

    if-lt v14, v10, :cond_8c

    const/4 v0, 0x1

    move/from16 p0, v10

    move/from16 p1, v12

    move/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v0

    move-object/from16 p5, p8

    .line 306
    invoke-static/range {p0 .. p5}, Lcf/as;->a(IIIIZ[I)V

    return v7

    :cond_8a
    move-object/from16 v15, p5

    :cond_8c
    add-int/lit8 v9, v9, 0x2

    goto :goto_17

    :cond_8f
    const/4 v9, 0x0

    return v9
.end method
