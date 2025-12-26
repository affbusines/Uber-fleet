.class public Lht/b;
.super Lht/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lht/a<",
        "Lhv/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected g:F

.field protected h:F

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .registers 6

    .line 18
    invoke-direct {p0, p1}, Lht/a;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lht/b;->g:F

    .line 11
    iput p1, p0, Lht/b;->h:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lht/b;->i:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lht/b;->j:I

    .line 14
    iput-boolean p1, p0, Lht/b;->k:Z

    .line 15
    iput-boolean p1, p0, Lht/b;->l:Z

    .line 19
    iput p2, p0, Lht/b;->h:F

    .line 20
    iput p3, p0, Lht/b;->j:I

    .line 21
    iput-boolean p4, p0, Lht/b;->k:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .line 25
    iput p1, p0, Lht/b;->g:F

    return-void
.end method

.method protected a(FFFF)V
    .registers 8

    .line 38
    iget-object v0, p0, Lht/b;->b:[F

    iget v1, p0, Lht/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lht/b;->a:I

    aput p1, v0, v1

    .line 39
    iget-object p1, p0, Lht/b;->b:[F

    iget v0, p0, Lht/b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lht/b;->a:I

    aput p2, p1, v0

    .line 40
    iget-object p1, p0, Lht/b;->b:[F

    iget p2, p0, Lht/b;->a:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lht/b;->a:I

    aput p3, p1, p2

    .line 41
    iget-object p1, p0, Lht/b;->b:[F

    iget p2, p0, Lht/b;->a:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lht/b;->a:I

    aput p4, p1, p2

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 29
    iput p1, p0, Lht/b;->i:I

    return-void
.end method

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

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lht/b;->c:F

    mul-float v1, v1, v2

    .line 49
    iget v2, v0, Lht/b;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 50
    iget v3, v0, Lht/b;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 51
    iget v5, v0, Lht/b;->h:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_18
    int-to-float v7, v6

    cmpg-float v7, v7, v1

    if-ltz v7, :cond_21

    .line 126
    invoke-virtual/range {p0 .. p0}, Lht/b;->a()V

    return-void

    :cond_21
    move-object/from16 v7, p1

    .line 56
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhv/c;

    .line 59
    invoke-virtual {v8}, Lhv/c;->e()I

    move-result v9

    invoke-virtual {v8}, Lhv/c;->e()I

    move-result v10

    mul-int v10, v10, v2

    add-int/2addr v9, v10

    iget v10, v0, Lht/b;->i:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 60
    iget v10, v0, Lht/b;->h:F

    invoke-virtual {v8}, Lhv/c;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    .line 61
    invoke-virtual {v8}, Lhv/c;->b()F

    move-result v10

    .line 62
    invoke-virtual {v8}, Lhv/c;->a()[F

    move-result-object v11

    .line 64
    iget-boolean v12, v0, Lht/b;->k:Z

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v12, :cond_bd

    if-nez v11, :cond_56

    goto/16 :goto_bd

    .line 88
    :cond_56
    invoke-virtual {v8}, Lhv/c;->d()F

    move-result v8

    neg-float v8, v8

    move v10, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 92
    :goto_5e
    array-length v15, v11

    if-lt v8, v15, :cond_63

    goto/16 :goto_fa

    .line 94
    :cond_63
    aget v15, v11, v8

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_6f

    add-float/2addr v15, v12

    move/from16 v16, v10

    move v10, v12

    move v12, v15

    goto :goto_80

    .line 102
    :cond_6f
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v10, v16

    .line 103
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

    .line 109
    iget-boolean v14, v0, Lht/b;->l:Z

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

    .line 118
    :cond_aa
    :goto_aa
    iget v10, v0, Lht/b;->d:F

    mul-float v14, v14, v10

    .line 119
    iget v10, v0, Lht/b;->d:F

    mul-float v15, v15, v10

    .line 121
    invoke-virtual {v0, v4, v14, v13, v15}, Lht/b;->a(FFFF)V

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

    .line 69
    iget-boolean v4, v0, Lht/b;->l:Z

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

    .line 79
    iget v4, v0, Lht/b;->d:F

    mul-float v10, v10, v4

    goto :goto_f7

    .line 81
    :cond_f3
    iget v4, v0, Lht/b;->d:F

    mul-float v11, v11, v4

    .line 83
    :goto_f7
    invoke-virtual {v0, v8, v10, v9, v11}, Lht/b;->a(FFFF)V

    :goto_fa
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18
.end method

.method public a(Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lht/b;->l:Z

    return-void
.end method
