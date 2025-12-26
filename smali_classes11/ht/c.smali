.class public Lht/c;
.super Lht/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(IFIZ)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lht/b;-><init>(IFIZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhv/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lht/c;->c:F

    mul-float v1, v1, v2

    .line 19
    iget v2, v0, Lht/c;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 20
    iget v3, v0, Lht/c;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 21
    iget v5, v0, Lht/c;->h:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_18
    int-to-float v7, v6

    cmpg-float v7, v7, v1

    if-ltz v7, :cond_21

    .line 96
    invoke-virtual/range {p0 .. p0}, Lht/c;->a()V

    return-void

    :cond_21
    move-object/from16 v7, p1

    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhv/c;

    .line 29
    invoke-virtual {v8}, Lhv/c;->e()I

    move-result v9

    invoke-virtual {v8}, Lhv/c;->e()I

    move-result v10

    mul-int v10, v10, v2

    add-int/2addr v9, v10

    iget v10, v0, Lht/c;->i:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 30
    iget v10, v0, Lht/c;->h:F

    invoke-virtual {v8}, Lhv/c;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    .line 31
    invoke-virtual {v8}, Lhv/c;->b()F

    move-result v10

    .line 32
    invoke-virtual {v8}, Lhv/c;->a()[F

    move-result-object v11

    .line 34
    iget-boolean v12, v0, Lht/c;->k:Z

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v12, :cond_bd

    if-nez v11, :cond_56

    goto/16 :goto_bd

    .line 58
    :cond_56
    invoke-virtual {v8}, Lhv/c;->d()F

    move-result v8

    neg-float v8, v8

    move v10, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 62
    :goto_5e
    array-length v15, v11

    if-lt v8, v15, :cond_63

    goto/16 :goto_fa

    .line 64
    :cond_63
    aget v15, v11, v8

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_6f

    add-float/2addr v15, v12

    move/from16 v16, v10

    move v10, v12

    move v12, v15

    goto :goto_80

    .line 72
    :cond_6f
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v10, v16

    .line 73
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v10

    move/from16 v19, v16

    move/from16 v16, v15

    move/from16 v15, v19

    :goto_80
    sub-float v17, v9, v14

    add-float v4, v17, v3

    add-float v17, v9, v14

    sub-float v13, v17, v3

    .line 79
    iget-boolean v14, v0, Lht/c;->l:Z

    if-eqz v14, :cond_9e

    cmpl-float v14, v10, v15

    if-ltz v14, :cond_92

    move v14, v10

    goto :goto_93

    :cond_92
    move v14, v15

    :goto_93
    cmpg-float v18, v10, v15

    if-gtz v18, :cond_98

    move v15, v10

    :cond_98
    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    goto :goto_aa

    :cond_9e
    cmpl-float v14, v10, v15

    if-ltz v14, :cond_a4

    move v14, v10

    goto :goto_a5

    :cond_a4
    move v14, v15

    :goto_a5
    cmpg-float v18, v10, v15

    if-gtz v18, :cond_aa

    move v15, v10

    .line 88
    :cond_aa
    :goto_aa
    iget v10, v0, Lht/c;->d:F

    mul-float v14, v14, v10

    .line 89
    iget v10, v0, Lht/c;->d:F

    mul-float v15, v15, v10

    .line 91
    invoke-virtual {v0, v15, v13, v14, v4}, Lht/c;->a(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v16

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_5e

    :cond_bd
    :goto_bd
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v8, v9, v4

    add-float/2addr v8, v3

    add-float/2addr v9, v4

    sub-float/2addr v9, v3

    .line 39
    iget-boolean v4, v0, Lht/c;->l:Z

    if-eqz v4, :cond_d7

    const/4 v4, 0x0

    cmpl-float v11, v10, v4

    if-ltz v11, :cond_cf

    move v11, v10

    goto :goto_d0

    :cond_cf
    const/4 v11, 0x0

    :goto_d0
    cmpg-float v12, v10, v4

    if-gtz v12, :cond_d5

    goto :goto_ea

    :cond_d5
    const/4 v10, 0x0

    goto :goto_ea

    :cond_d7
    const/4 v4, 0x0

    cmpl-float v11, v10, v4

    if-ltz v11, :cond_de

    move v11, v10

    goto :goto_df

    :cond_de
    const/4 v11, 0x0

    :goto_df
    cmpg-float v12, v10, v4

    if-gtz v12, :cond_e4

    goto :goto_e5

    :cond_e4
    const/4 v10, 0x0

    :goto_e5
    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    :goto_ea
    cmpl-float v4, v10, v4

    if-lez v4, :cond_f3

    .line 49
    iget v4, v0, Lht/c;->d:F

    mul-float v10, v10, v4

    goto :goto_f7

    .line 51
    :cond_f3
    iget v4, v0, Lht/c;->d:F

    mul-float v11, v11, v4

    .line 53
    :goto_f7
    invoke-virtual {v0, v11, v9, v10, v8}, Lht/c;->a(FFFF)V

    :goto_fa
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18
.end method
