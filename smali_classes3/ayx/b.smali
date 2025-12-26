.class public Layx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([D[DIIIII)V
    .registers 20

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_39

    move v3, p2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_36

    mul-int v5, v4, v0

    add-int v5, p6, v5

    add-int/2addr v5, v2

    .line 123
    aget-wide v6, p1, v5

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_29

    mul-int v9, v4, p4

    add-int v9, p5, v9

    add-int/2addr v9, v6

    .line 125
    aget-wide v9, p0, v9

    mul-int v11, v6, v0

    add-int v11, p6, v11

    add-int/2addr v11, v2

    aget-wide v11, p1, v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_29
    mul-int v6, v4, p4

    add-int v6, p5, v6

    add-int/2addr v6, v4

    .line 127
    aget-wide v9, p0, v6

    div-double/2addr v7, v9

    aput-wide v7, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_39
    return-void
.end method

.method public static b([D[DIIIII)V
    .registers 19

    move v0, p2

    move v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_38

    add-int/lit8 v3, v0, -0x1

    :goto_7
    if-ltz v3, :cond_35

    mul-int v4, v3, v1

    add-int v4, p6, v4

    add-int/2addr v4, v2

    .line 154
    aget-wide v5, p1, v4

    add-int/lit8 v7, v3, 0x1

    :goto_12
    if-ge v7, v0, :cond_28

    mul-int v8, v7, p4

    add-int v8, p5, v8

    add-int/2addr v8, v3

    .line 156
    aget-wide v8, p0, v8

    mul-int v10, v7, v1

    add-int v10, p6, v10

    add-int/2addr v10, v2

    aget-wide v10, p1, v10

    mul-double v8, v8, v10

    sub-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_28
    mul-int v7, v3, p4

    add-int v7, p5, v7

    add-int/2addr v7, v3

    .line 158
    aget-wide v7, p0, v7

    div-double/2addr v5, v7

    aput-wide v5, p1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_38
    return-void
.end method

.method public static c([D[DIIIII)V
    .registers 23

    move/from16 v0, p2

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_34

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_31

    mul-int v5, v3, v0

    add-int v5, p6, v5

    add-int v6, v5, v4

    .line 193
    aget-wide v7, p1, v6

    mul-int v9, v4, p4

    add-int v9, p5, v9

    add-int v10, v9, v4

    :goto_19
    if-eq v9, v10, :cond_29

    add-int/lit8 v11, v9, 0x1

    .line 199
    aget-wide v12, p0, v9

    add-int/lit8 v9, v5, 0x1

    aget-wide v14, p1, v5

    mul-double v12, v12, v14

    sub-double/2addr v7, v12

    move v5, v9

    move v9, v11

    goto :goto_19

    .line 201
    :cond_29
    aget-wide v9, p0, v10

    div-double/2addr v7, v9

    aput-wide v7, p1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_34
    return-void
.end method

.method public static d([D[DIIIII)V
    .registers 19

    move v0, p2

    move v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_38

    add-int/lit8 v3, v0, -0x1

    :goto_7
    if-ltz v3, :cond_35

    mul-int v4, v3, v1

    add-int v4, p6, v4

    add-int/2addr v4, v2

    .line 227
    aget-wide v5, p1, v4

    add-int/lit8 v7, v3, 0x1

    :goto_12
    if-ge v7, v0, :cond_28

    mul-int v8, v3, p4

    add-int v8, p5, v8

    add-int/2addr v8, v7

    .line 229
    aget-wide v8, p0, v8

    mul-int v10, v7, v1

    add-int v10, p6, v10

    add-int/2addr v10, v2

    aget-wide v10, p1, v10

    mul-double v8, v8, v10

    sub-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_28
    mul-int v7, v3, p4

    add-int v7, p5, v7

    add-int/2addr v7, v3

    .line 231
    aget-wide v7, p0, v7

    div-double/2addr v5, v7

    aput-wide v5, p1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_38
    return-void
.end method

.method public static e([D[DIIIII)V
    .registers 20

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_39

    move v3, p2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_36

    mul-int v5, v4, v0

    add-int v5, p6, v5

    add-int/2addr v5, v2

    .line 257
    aget-wide v6, p1, v5

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_29

    mul-int v9, v6, p4

    add-int v9, p5, v9

    add-int/2addr v9, v4

    .line 259
    aget-wide v9, p0, v9

    mul-int v11, v6, v0

    add-int v11, p6, v11

    add-int/2addr v11, v2

    aget-wide v11, p1, v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_29
    mul-int v6, v4, p4

    add-int v6, p5, v6

    add-int/2addr v6, v4

    .line 261
    aget-wide v9, p0, v6

    div-double/2addr v7, v9

    aput-wide v7, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_39
    return-void
.end method
