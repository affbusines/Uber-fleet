.class public Layx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZLayw/o;Layw/o;ZZ)V
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 225
    iget v3, v1, Layw/o;->d:I

    iget v4, v1, Layw/o;->b:I

    sub-int/2addr v3, v4

    if-gt v3, v0, :cond_13d

    .line 229
    iget-object v4, v1, Layw/o;->a:Layw/z;

    check-cast v4, Layw/h;

    iget v4, v4, Layw/h;->b:I

    iget v5, v1, Layw/o;->b:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 230
    iget-object v5, v1, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget v5, v5, Layw/h;->c:I

    iget v6, v1, Layw/o;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 232
    iget v5, v1, Layw/o;->b:I

    iget-object v6, v1, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    iget v6, v1, Layw/o;->c:I

    mul-int v6, v6, v4

    add-int v13, v5, v6

    .line 234
    iget-object v1, v1, Layw/o;->a:Layw/z;

    check-cast v1, Layw/h;

    iget-object v1, v1, Layw/h;->a:[D

    .line 235
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget-object v14, v5, Layw/h;->a:[D

    if-eqz p5, :cond_87

    const-string v3, "Operation not yet supported"

    if-eqz p1, :cond_57

    if-eqz p4, :cond_51

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    if-nez p4, :cond_81

    .line 249
    iget v3, v2, Layw/o;->b:I

    :goto_5b
    iget v5, v2, Layw/o;->d:I

    if-ge v3, v5, :cond_134

    .line 250
    iget v5, v2, Layw/o;->d:I

    add-int v12, v3, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v8, v5, v3

    .line 252
    iget-object v5, v2, Layw/o;->a:Layw/z;

    check-cast v5, Layw/h;

    iget v5, v5, Layw/h;->c:I

    mul-int v3, v3, v5

    iget v5, v2, Layw/o;->c:I

    mul-int v5, v5, v8

    add-int v11, v3, v5

    move-object v5, v1

    move-object v6, v14

    move v7, v4

    move v9, v4

    move v10, v13

    .line 254
    invoke-static/range {v5 .. v11}, Layx/b;->c([D[DIIIII)V

    move v3, v12

    goto :goto_5b

    .line 246
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_87
    iget v4, v2, Layw/o;->d:I

    iget v5, v2, Layw/o;->b:I

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_135

    if-eqz p1, :cond_e2

    if-eqz p4, :cond_ba

    .line 266
    iget v4, v2, Layw/o;->c:I

    :goto_94
    iget v5, v2, Layw/o;->e:I

    if-ge v4, v5, :cond_134

    .line 267
    iget v5, v2, Layw/o;->b:I

    iget-object v6, v2, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    mul-int v6, v3, v4

    add-int v11, v5, v6

    .line 269
    iget v5, v2, Layw/o;->e:I

    add-int v12, v4, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v8, v5, v4

    move-object v5, v1

    move-object v6, v14

    move v7, v3

    move v9, v3

    move v10, v13

    .line 270
    invoke-static/range {v5 .. v11}, Layx/b;->e([D[DIIIII)V

    move v4, v12

    goto :goto_94

    .line 275
    :cond_ba
    iget v4, v2, Layw/o;->c:I

    :goto_bc
    iget v5, v2, Layw/o;->e:I

    if-ge v4, v5, :cond_134

    .line 276
    iget v5, v2, Layw/o;->b:I

    iget-object v6, v2, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    mul-int v6, v3, v4

    add-int v11, v5, v6

    .line 278
    iget v5, v2, Layw/o;->e:I

    add-int v12, v4, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v8, v5, v4

    move-object v5, v1

    move-object v6, v14

    move v7, v3

    move v9, v3

    move v10, v13

    .line 279
    invoke-static/range {v5 .. v11}, Layx/b;->d([D[DIIIII)V

    move v4, v12

    goto :goto_bc

    :cond_e2
    if-eqz p4, :cond_10c

    .line 286
    iget v4, v2, Layw/o;->c:I

    :goto_e6
    iget v5, v2, Layw/o;->e:I

    if-ge v4, v5, :cond_134

    .line 287
    iget v5, v2, Layw/o;->b:I

    iget-object v6, v2, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    mul-int v6, v3, v4

    add-int v11, v5, v6

    .line 289
    iget v5, v2, Layw/o;->e:I

    add-int v15, v4, v0

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v8, v5, v4

    move-object v5, v1

    move-object v6, v14

    move v7, v3

    move v9, v12

    move v10, v13

    .line 290
    invoke-static/range {v5 .. v11}, Layx/b;->b([D[DIIIII)V

    move v4, v15

    goto :goto_e6

    .line 295
    :cond_10c
    iget v4, v2, Layw/o;->c:I

    :goto_10e
    iget v5, v2, Layw/o;->e:I

    if-ge v4, v5, :cond_134

    .line 296
    iget v5, v2, Layw/o;->b:I

    iget-object v6, v2, Layw/o;->a:Layw/z;

    check-cast v6, Layw/h;

    iget v6, v6, Layw/h;->c:I

    mul-int v5, v5, v6

    mul-int v6, v3, v4

    add-int v11, v5, v6

    .line 298
    iget v5, v2, Layw/o;->e:I

    add-int v15, v4, v0

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v8, v5, v4

    move-object v5, v1

    move-object v6, v14

    move v7, v3

    move v9, v12

    move v10, v13

    .line 299
    invoke-static/range {v5 .. v11}, Layx/b;->a([D[DIIIII)V

    move v4, v15

    goto :goto_10e

    :cond_134
    return-void

    .line 261
    :cond_135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "T and B must have the same number of rows."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_13d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "T can be at most the size of a block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_146

    :goto_145
    throw v0

    :goto_146
    goto :goto_145
.end method
