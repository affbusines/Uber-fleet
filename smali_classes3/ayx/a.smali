.class public Layx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILayw/o;Layw/o;)V
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 96
    iget v3, v2, Layw/o;->d:I

    iget v4, v2, Layw/o;->b:I

    sub-int/2addr v3, v4

    if-gt v3, v0, :cond_bd

    .line 100
    iget v4, v2, Layw/o;->e:I

    iget v5, v2, Layw/o;->c:I

    sub-int/2addr v4, v5

    .line 102
    iget v5, v1, Layw/o;->e:I

    iget v6, v1, Layw/o;->c:I

    sub-int/2addr v5, v6

    if-ne v5, v4, :cond_b5

    .line 104
    iget v5, v1, Layw/o;->d:I

    iget v6, v1, Layw/o;->b:I

    sub-int/2addr v5, v6

    if-ne v5, v4, :cond_ad

    .line 109
    iget v4, v2, Layw/o;->c:I

    :goto_22
    iget v5, v2, Layw/o;->e:I

    if-ge v4, v5, :cond_ac

    .line 111
    iget v5, v2, Layw/o;->b:I

    iget-object v6, v2, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    mul-int v6, v4, v3

    add-int v13, v5, v6

    .line 112
    iget v5, v2, Layw/o;->e:I

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 114
    iget v5, v2, Layw/o;->c:I

    sub-int v5, v4, v5

    iget v6, v1, Layw/o;->b:I

    add-int v15, v5, v6

    .line 115
    iget v5, v1, Layw/o;->d:I

    sub-int/2addr v5, v15

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    move v12, v4

    .line 117
    :goto_4b
    iget v5, v2, Layw/o;->e:I

    if-ge v12, v5, :cond_a9

    .line 119
    iget v5, v2, Layw/o;->e:I

    sub-int/2addr v5, v12

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 121
    iget-object v5, v1, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget v5, v5, Layw/h;->c:I

    mul-int v5, v5, v15

    iget v6, v2, Layw/o;->c:I

    sub-int v6, v12, v6

    iget v7, v1, Layw/o;->c:I

    add-int/2addr v6, v7

    mul-int v6, v6, v16

    add-int v9, v5, v6

    .line 122
    iget v5, v2, Layw/o;->b:I

    iget-object v6, v2, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    mul-int v6, v12, v3

    add-int v8, v5, v6

    if-ne v4, v12, :cond_90

    .line 126
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget-object v5, v5, Layw/h;->a:[D

    iget-object v6, v1, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget-object v6, v6, Layw/h;->a:[D

    move v7, v13

    move v10, v3

    move v11, v14

    move/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Layx/a;->b([D[DIIIIII)V

    goto :goto_a6

    :cond_90
    move/from16 v18, v12

    .line 129
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget-object v5, v5, Layw/h;->a:[D

    iget-object v6, v1, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget-object v6, v6, Layw/h;->a:[D

    move v7, v13

    move v10, v3

    move v11, v14

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Layx/a;->a([D[DIIIIII)V

    :goto_a6
    add-int v12, v18, v0

    goto :goto_4b

    :cond_a9
    add-int/2addr v4, v0

    goto/16 :goto_22

    :cond_ac
    return-void

    .line 105
    :cond_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A does not have the expected number of rows based on B\'s width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A does not have the expected number of columns based on B\'s width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height of B cannot be greater than the block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c6

    :goto_c5
    throw v0

    :goto_c6
    goto :goto_c5
.end method

.method protected static a([D[DIIIIII)V
    .registers 23

    mul-int v0, p5, p7

    add-int v0, p3, v0

    move/from16 v2, p2

    move/from16 v1, p3

    :goto_8
    if-eq v1, v0, :cond_2e

    add-int v3, v2, p6

    add-int v4, v1, p7

    move/from16 v5, p4

    :goto_10
    if-eq v2, v3, :cond_2b

    add-int/lit8 v6, v2, 0x1

    .line 219
    aget-wide v7, p0, v2

    move v2, v1

    :goto_17
    if-eq v2, v4, :cond_29

    add-int/lit8 v9, v5, 0x1

    .line 223
    aget-wide v10, p1, v5

    add-int/lit8 v12, v2, 0x1

    aget-wide v13, p0, v2

    mul-double v13, v13, v7

    sub-double/2addr v10, v13

    aput-wide v10, p1, v5

    move v5, v9

    move v2, v12

    goto :goto_17

    :cond_29
    move v2, v6

    goto :goto_10

    :cond_2b
    move v2, v3

    move v1, v4

    goto :goto_8

    :cond_2e
    return-void
.end method

.method public static b(ILayw/o;Layw/o;)V
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 147
    iget v3, v2, Layw/o;->e:I

    iget v4, v2, Layw/o;->c:I

    sub-int/2addr v3, v4

    if-gt v3, v0, :cond_bd

    .line 151
    iget v4, v2, Layw/o;->d:I

    iget v5, v2, Layw/o;->b:I

    sub-int/2addr v4, v5

    .line 153
    iget v5, v1, Layw/o;->e:I

    iget v6, v1, Layw/o;->c:I

    sub-int/2addr v5, v6

    if-ne v5, v4, :cond_b5

    .line 155
    iget v5, v1, Layw/o;->d:I

    iget v6, v1, Layw/o;->b:I

    sub-int/2addr v5, v6

    if-ne v5, v4, :cond_ad

    .line 159
    iget v4, v2, Layw/o;->b:I

    :goto_22
    iget v5, v2, Layw/o;->d:I

    if-ge v4, v5, :cond_ac

    .line 160
    iget v5, v2, Layw/o;->d:I

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 161
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget v5, v5, Layw/h;->c:I

    mul-int v5, v5, v4

    iget v6, v2, Layw/o;->c:I

    mul-int v6, v6, v13

    add-int v14, v5, v6

    .line 163
    iget v5, v2, Layw/o;->b:I

    sub-int v5, v4, v5

    iget v6, v1, Layw/o;->b:I

    add-int v15, v5, v6

    .line 164
    iget v5, v1, Layw/o;->d:I

    sub-int/2addr v5, v15

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 166
    iget v5, v2, Layw/o;->b:I

    move v12, v5

    :goto_4d
    if-gt v12, v4, :cond_a9

    .line 168
    iget v5, v2, Layw/o;->d:I

    sub-int/2addr v5, v12

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 170
    iget-object v5, v1, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget v5, v5, Layw/h;->c:I

    mul-int v5, v5, v15

    iget v6, v2, Layw/o;->b:I

    sub-int v6, v12, v6

    iget v7, v1, Layw/o;->c:I

    add-int/2addr v6, v7

    mul-int v6, v6, v16

    add-int v9, v5, v6

    .line 171
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget v5, v5, Layw/h;->c:I

    mul-int v5, v5, v12

    iget v6, v2, Layw/o;->c:I

    mul-int v6, v6, v17

    add-int v8, v5, v6

    if-ne v4, v12, :cond_90

    .line 174
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget-object v5, v5, Layw/h;->a:[D

    iget-object v6, v1, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget-object v6, v6, Layw/h;->a:[D

    move v7, v14

    move v10, v3

    move v11, v13

    move/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Layx/a;->d([D[DIIIIII)V

    goto :goto_a6

    :cond_90
    move/from16 v18, v12

    .line 177
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget-object v5, v5, Layw/h;->a:[D

    iget-object v6, v1, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget-object v6, v6, Layw/h;->a:[D

    move v7, v14

    move v10, v3

    move v11, v13

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Layx/a;->c([D[DIIIIII)V

    :goto_a6
    add-int v12, v18, v0

    goto :goto_4d

    :cond_a9
    add-int/2addr v4, v0

    goto/16 :goto_22

    :cond_ac
    return-void

    .line 156
    :cond_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A does not have the expected number of rows based on B\'s height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A does not have the expected number of columns based on B\'s height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width of B cannot be greater than the block length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c6

    :goto_c5
    throw v0

    :goto_c6
    goto :goto_c5
.end method

.method protected static b([D[DIIIIII)V
    .registers 24

    move/from16 v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_38

    move/from16 v3, p5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_35

    mul-int v5, v4, v0

    add-int/2addr v5, v2

    add-int v5, v5, p2

    .line 252
    aget-wide v5, p0, v5

    mul-int v7, v4, p7

    add-int v7, v7, p3

    add-int/2addr v7, v2

    mul-int v8, v2, p7

    add-int v8, v8, p4

    add-int/2addr v8, v2

    sub-int v9, v8, v2

    add-int v9, v9, p7

    :goto_20
    if-eq v8, v9, :cond_32

    add-int/lit8 v10, v8, 0x1

    .line 260
    aget-wide v11, p1, v8

    add-int/lit8 v13, v7, 0x1

    aget-wide v14, p0, v7

    mul-double v14, v14, v5

    sub-double/2addr v11, v14

    aput-wide v11, p1, v8

    move v8, v10

    move v7, v13

    goto :goto_20

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_38
    return-void
.end method

.method protected static c([D[DIIIIII)V
    .registers 24

    const/4 v0, 0x0

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v0, p6

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_36

    add-int v4, v2, p5

    add-int v5, v3, p7

    move/from16 v6, p3

    :goto_10
    if-eq v3, v5, :cond_32

    const-wide/16 v7, 0x0

    move v10, v6

    move-wide v8, v7

    move v7, v2

    :goto_17
    if-eq v7, v4, :cond_27

    add-int/lit8 v11, v7, 0x1

    .line 300
    aget-wide v12, p0, v7

    add-int/lit8 v7, v10, 0x1

    aget-wide v14, p0, v10

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    move v10, v7

    move v7, v11

    goto :goto_17

    :cond_27
    add-int/lit8 v7, v3, 0x1

    .line 302
    aget-wide v10, p1, v3

    sub-double/2addr v10, v8

    aput-wide v10, p1, v3

    add-int v6, v6, p5

    move v3, v7

    goto :goto_10

    :cond_32
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_8

    :cond_36
    return-void
.end method

.method protected static d([D[DIIIIII)V
    .registers 25

    const/4 v0, 0x0

    move/from16 v1, p6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_39

    mul-int v3, v2, p5

    add-int v3, v3, p2

    add-int v4, v3, p5

    mul-int v5, v2, p7

    add-int v5, v5, p4

    move/from16 v7, p3

    const/4 v6, 0x0

    :goto_13
    if-gt v6, v2, :cond_36

    const-wide/16 v8, 0x0

    move v11, v7

    move-wide v9, v8

    move v8, v3

    :goto_1a
    if-eq v8, v4, :cond_2a

    add-int/lit8 v12, v8, 0x1

    .line 340
    aget-wide v13, p0, v8

    add-int/lit8 v8, v11, 0x1

    aget-wide v15, p0, v11

    mul-double v13, v13, v15

    add-double/2addr v9, v13

    move v11, v8

    move v8, v12

    goto :goto_1a

    :cond_2a
    add-int v8, v5, v6

    .line 342
    aget-wide v11, p1, v8

    sub-double/2addr v11, v9

    aput-wide v11, p1, v8

    add-int/lit8 v6, v6, 0x1

    add-int v7, v7, p5

    goto :goto_13

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_39
    return-void
.end method
