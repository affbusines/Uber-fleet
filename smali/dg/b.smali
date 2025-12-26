.class Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ldg/f;Ldf/d;I)V
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_a

    .line 51
    iget v1, p0, Ldg/f;->au:I

    .line 52
    iget-object v2, p0, Ldg/f;->ax:[Ldg/c;

    move v3, v1

    const/4 v1, 0x0

    goto :goto_12

    :cond_a
    const/4 v1, 0x2

    .line 55
    iget v2, p0, Ldg/f;->av:I

    .line 56
    iget-object v3, p0, Ldg/f;->aw:[Ldg/c;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    :goto_12
    if-ge v0, v3, :cond_1f

    .line 60
    aget-object v4, v2, v0

    .line 63
    invoke-virtual {v4}, Ldg/c;->a()V

    .line 64
    invoke-static {p0, p1, p2, v1, v4}, Ldg/b;->a(Ldg/f;Ldf/d;IILdg/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1f
    return-void
.end method

.method static a(Ldg/f;Ldf/d;IILdg/c;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 80
    iget-object v10, v1, Ldg/c;->a:Ldg/e;

    .line 81
    iget-object v11, v1, Ldg/c;->c:Ldg/e;

    .line 82
    iget-object v12, v1, Ldg/c;->b:Ldg/e;

    .line 83
    iget-object v13, v1, Ldg/c;->d:Ldg/e;

    .line 84
    iget-object v2, v1, Ldg/c;->e:Ldg/e;

    .line 90
    iget v3, v1, Ldg/c;->k:F

    .line 91
    iget-object v4, v1, Ldg/c;->f:Ldg/e;

    .line 92
    iget-object v4, v1, Ldg/c;->g:Ldg/e;

    .line 94
    iget-object v4, v0, Ldg/f;->G:[Ldg/e$a;

    aget-object v4, v4, p2

    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_22

    :cond_21
    const/4 v4, 0x0

    :goto_22
    const/4 v5, 0x2

    if-nez p2, :cond_38

    .line 100
    iget v8, v2, Ldg/e;->ac:I

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x0

    .line 101
    :goto_2c
    iget v14, v2, Ldg/e;->ac:I

    if-ne v14, v7, :cond_32

    const/4 v14, 0x1

    goto :goto_33

    :cond_32
    const/4 v14, 0x0

    .line 102
    :goto_33
    iget v15, v2, Ldg/e;->ac:I

    if-ne v15, v5, :cond_4c

    goto :goto_4a

    .line 104
    :cond_38
    iget v8, v2, Ldg/e;->ad:I

    if-nez v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v8, 0x0

    .line 105
    :goto_3f
    iget v14, v2, Ldg/e;->ad:I

    if-ne v14, v7, :cond_45

    const/4 v14, 0x1

    goto :goto_46

    :cond_45
    const/4 v14, 0x0

    .line 106
    :goto_46
    iget v15, v2, Ldg/e;->ad:I

    if-ne v15, v5, :cond_4c

    :goto_4a
    const/4 v5, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v5, 0x0

    :goto_4d
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_53
    const/16 v21, 0x0

    if-nez v5, :cond_139

    .line 114
    iget-object v6, v8, Ldg/e;->E:[Ldg/d;

    aget-object v6, v6, p3

    if-eqz v14, :cond_60

    const/16 v19, 0x1

    goto :goto_62

    :cond_60
    const/16 v19, 0x4

    .line 120
    :goto_62
    invoke-virtual {v6}, Ldg/d;->e()I

    move-result v23

    .line 121
    iget-object v7, v8, Ldg/e;->G:[Ldg/e$a;

    aget-object v7, v7, p2

    move/from16 v25, v3

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v7, v3, :cond_78

    iget-object v3, v8, Ldg/e;->n:[I

    aget v3, v3, p2

    if-nez v3, :cond_78

    const/4 v3, 0x1

    goto :goto_79

    :cond_78
    const/4 v3, 0x0

    .line 124
    :goto_79
    iget-object v7, v6, Ldg/d;->c:Ldg/d;

    if-eqz v7, :cond_87

    if-eq v8, v10, :cond_87

    .line 125
    iget-object v7, v6, Ldg/d;->c:Ldg/d;

    invoke-virtual {v7}, Ldg/d;->e()I

    move-result v7

    add-int v23, v23, v7

    :cond_87
    move/from16 v7, v23

    if-eqz v14, :cond_94

    if-eq v8, v10, :cond_94

    if-eq v8, v12, :cond_94

    move/from16 v23, v5

    const/16 v19, 0x5

    goto :goto_96

    :cond_94
    move/from16 v23, v5

    .line 132
    :goto_96
    iget-object v5, v6, Ldg/d;->c:Ldg/d;

    if-eqz v5, :cond_cc

    if-ne v8, v12, :cond_ab

    .line 134
    iget-object v5, v6, Ldg/d;->f:Ldf/h;

    move/from16 v26, v15

    iget-object v15, v6, Ldg/d;->c:Ldg/d;

    iget-object v15, v15, Ldg/d;->f:Ldf/h;

    move-object/from16 v27, v2

    const/4 v2, 0x6

    invoke-virtual {v9, v5, v15, v7, v2}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_ba

    :cond_ab
    move-object/from16 v27, v2

    move/from16 v26, v15

    .line 137
    iget-object v2, v6, Ldg/d;->f:Ldf/h;

    iget-object v5, v6, Ldg/d;->c:Ldg/d;

    iget-object v5, v5, Ldg/d;->f:Ldf/h;

    const/16 v15, 0x8

    invoke-virtual {v9, v2, v5, v7, v15}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :goto_ba
    if-eqz v3, :cond_c0

    if-nez v14, :cond_c0

    const/4 v2, 0x5

    goto :goto_c2

    :cond_c0
    move/from16 v2, v19

    .line 143
    :goto_c2
    iget-object v3, v6, Ldg/d;->f:Ldf/h;

    iget-object v5, v6, Ldg/d;->c:Ldg/d;

    iget-object v5, v5, Ldg/d;->f:Ldf/h;

    invoke-virtual {v9, v3, v5, v7, v2}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    goto :goto_d0

    :cond_cc
    move-object/from16 v27, v2

    move/from16 v26, v15

    :goto_d0
    if-eqz v4, :cond_108

    .line 148
    invoke-virtual {v8}, Ldg/e;->k()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f6

    iget-object v2, v8, Ldg/e;->G:[Ldg/e$a;

    aget-object v2, v2, p2

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v3, :cond_f6

    .line 150
    iget-object v2, v8, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    iget-object v3, v8, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v3, v6, v5}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_f7

    :cond_f6
    const/4 v6, 0x0

    .line 154
    :goto_f7
    iget-object v2, v8, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    iget-object v3, v0, Ldg/f;->E:[Ldg/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    const/16 v5, 0x8

    invoke-virtual {v9, v2, v3, v6, v5}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    .line 160
    :cond_108
    iget-object v2, v8, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_129

    .line 162
    iget-object v2, v2, Ldg/d;->a:Ldg/e;

    .line 163
    iget-object v3, v2, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_129

    iget-object v3, v2, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    iget-object v3, v3, Ldg/d;->a:Ldg/e;

    if-eq v3, v8, :cond_127

    goto :goto_129

    :cond_127
    move-object/from16 v21, v2

    :cond_129
    :goto_129
    if-eqz v21, :cond_130

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_131

    :cond_130
    const/4 v5, 0x1

    :goto_131
    move/from16 v3, v25

    move/from16 v15, v26

    move-object/from16 v2, v27

    goto/16 :goto_53

    :cond_139
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v15

    if-eqz v13, :cond_1a6

    .line 177
    iget-object v2, v11, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_1a6

    .line 178
    iget-object v2, v13, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v3

    .line 179
    iget-object v5, v13, Ldg/e;->G:[Ldg/e$a;

    aget-object v5, v5, p2

    sget-object v6, Ldg/e$a;->c:Ldg/e$a;

    if-ne v5, v6, :cond_15f

    iget-object v5, v13, Ldg/e;->n:[I

    aget v5, v5, p2

    if-nez v5, :cond_15f

    const/4 v5, 0x1

    goto :goto_160

    :cond_15f
    const/4 v5, 0x0

    :goto_160
    if-eqz v5, :cond_17a

    if-nez v14, :cond_17a

    .line 181
    iget-object v5, v2, Ldg/d;->c:Ldg/d;

    iget-object v5, v5, Ldg/d;->a:Ldg/e;

    if-ne v5, v0, :cond_17a

    .line 182
    iget-object v5, v2, Ldg/d;->f:Ldf/h;

    iget-object v6, v2, Ldg/d;->c:Ldg/d;

    iget-object v6, v6, Ldg/d;->f:Ldf/h;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v5, v6, v7, v8}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    goto :goto_192

    :cond_17a
    const/4 v8, 0x5

    if-eqz v14, :cond_192

    .line 184
    iget-object v5, v2, Ldg/d;->c:Ldg/d;

    iget-object v5, v5, Ldg/d;->a:Ldg/e;

    if-ne v5, v0, :cond_192

    .line 185
    iget-object v5, v2, Ldg/d;->f:Ldf/h;

    iget-object v6, v2, Ldg/d;->c:Ldg/d;

    iget-object v6, v6, Ldg/d;->f:Ldf/h;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v15, 0x4

    invoke-virtual {v9, v5, v6, v7, v15}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    .line 188
    :cond_192
    :goto_192
    iget-object v5, v2, Ldg/d;->f:Ldf/h;

    iget-object v6, v11, Ldg/e;->E:[Ldg/d;

    aget-object v3, v6, v3

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    .line 189
    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v6, 0x6

    .line 188
    invoke-virtual {v9, v5, v3, v2, v6}, Ldf/d;->b(Ldf/h;Ldf/h;II)V

    goto :goto_1a7

    :cond_1a6
    const/4 v8, 0x5

    :goto_1a7
    if-eqz v4, :cond_1c4

    .line 195
    iget-object v0, v0, Ldg/f;->E:[Ldg/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->f:Ldf/h;

    iget-object v3, v11, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    iget-object v4, v11, Ldg/e;->E:[Ldg/d;

    aget-object v2, v4, v2

    .line 197
    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    const/16 v4, 0x8

    .line 195
    invoke-virtual {v9, v0, v3, v2, v4}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    .line 201
    :cond_1c4
    iget-object v0, v1, Ldg/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_27b

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_27b

    .line 208
    iget-boolean v4, v1, Ldg/c;->p:Z

    if-eqz v4, :cond_1db

    iget-boolean v4, v1, Ldg/c;->r:Z

    if-nez v4, :cond_1db

    .line 209
    iget v4, v1, Ldg/c;->j:I

    int-to-float v4, v4

    goto :goto_1dd

    :cond_1db
    move/from16 v4, v25

    :goto_1dd
    const/4 v5, 0x0

    move-object/from16 v7, v21

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_1e3
    if-ge v6, v2, :cond_27b

    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldg/e;

    .line 214
    iget-object v3, v15, Ldg/e;->ag:[F

    aget v3, v3, p2

    cmpg-float v20, v3, v5

    if-gez v20, :cond_211

    .line 217
    iget-boolean v3, v1, Ldg/c;->r:Z

    if-eqz v3, :cond_20c

    .line 218
    iget-object v3, v15, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v3, v3, v20

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    iget-object v15, v15, Ldg/e;->E:[Ldg/d;

    aget-object v15, v15, p3

    iget-object v15, v15, Ldg/d;->f:Ldf/h;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-virtual {v9, v3, v15, v5, v8}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    const/4 v8, 0x0

    goto :goto_22a

    :cond_20c
    const/4 v8, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_212

    :cond_211
    const/4 v8, 0x4

    :goto_212
    cmpl-float v19, v3, v5

    if-nez v19, :cond_22f

    .line 225
    iget-object v3, v15, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v19, p3, 0x1

    aget-object v3, v3, v19

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    iget-object v15, v15, Ldg/e;->E:[Ldg/d;

    aget-object v15, v15, p3

    iget-object v15, v15, Ldg/d;->f:Ldf/h;

    const/16 v5, 0x8

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v15, v8, v5}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    :goto_22a
    move-object/from16 v24, v0

    move/from16 v18, v2

    goto :goto_270

    :cond_22f
    const/4 v8, 0x0

    if-eqz v7, :cond_269

    .line 231
    iget-object v5, v7, Ldg/e;->E:[Ldg/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Ldg/d;->f:Ldf/h;

    .line 232
    iget-object v7, v7, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v18, p3, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Ldg/d;->f:Ldf/h;

    .line 233
    iget-object v8, v15, Ldg/e;->E:[Ldg/d;

    aget-object v8, v8, p3

    iget-object v8, v8, Ldg/d;->f:Ldf/h;

    move-object/from16 v24, v0

    .line 234
    iget-object v0, v15, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v18

    iget-object v0, v0, Ldg/d;->f:Ldf/h;

    move/from16 v18, v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Ldf/d;->c()Ldf/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    .line 236
    invoke-virtual/range {v28 .. v35}, Ldf/b;->a(FFFLdf/h;Ldf/h;Ldf/h;Ldf/h;)Ldf/b;

    .line 238
    invoke-virtual {v9, v2}, Ldf/d;->a(Ldf/b;)V

    goto :goto_26d

    :cond_269
    move-object/from16 v24, v0

    move/from16 v18, v2

    :goto_26d
    move/from16 v29, v3

    move-object v7, v15

    :goto_270
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v0, v24

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    goto/16 :goto_1e3

    :cond_27b
    if-eqz v12, :cond_2d4

    if-eq v12, v13, :cond_281

    if-eqz v14, :cond_2d4

    .line 260
    :cond_281
    iget-object v0, v10, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 261
    iget-object v1, v11, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 262
    iget-object v3, v0, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_295

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->f:Ldf/h;

    move-object v3, v0

    goto :goto_297

    :cond_295
    move-object/from16 v3, v21

    .line 263
    :goto_297
    iget-object v0, v1, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_2a1

    iget-object v0, v1, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->f:Ldf/h;

    move-object v5, v0

    goto :goto_2a3

    :cond_2a1
    move-object/from16 v5, v21

    .line 264
    :goto_2a3
    iget-object v0, v12, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 265
    iget-object v1, v13, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_4ff

    if-eqz v5, :cond_4ff

    if-nez p2, :cond_2b6

    move-object/from16 v2, v27

    .line 269
    iget v2, v2, Ldg/e;->W:F

    goto :goto_2ba

    :cond_2b6
    move-object/from16 v2, v27

    .line 271
    iget v2, v2, Ldg/e;->X:F

    :goto_2ba
    move v4, v2

    .line 273
    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v6

    .line 274
    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v7

    .line 275
    iget-object v2, v0, Ldg/d;->f:Ldf/h;

    iget-object v8, v1, Ldg/d;->f:Ldf/h;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ldf/d;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V

    goto/16 :goto_4ff

    :cond_2d4
    if-eqz v26, :cond_3ca

    if-eqz v12, :cond_3ca

    .line 282
    iget v0, v1, Ldg/c;->j:I

    if-lez v0, :cond_2e5

    iget v0, v1, Ldg/c;->i:I

    iget v1, v1, Ldg/c;->j:I

    if-ne v0, v1, :cond_2e5

    const/16 v17, 0x1

    goto :goto_2e7

    :cond_2e5
    const/16 v17, 0x0

    :goto_2e7
    move-object v14, v12

    move-object v15, v14

    :goto_2e9
    if-eqz v14, :cond_4ff

    .line 284
    iget-object v0, v14, Ldg/e;->ai:[Ldg/e;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_2f0
    if-eqz v8, :cond_2ff

    .line 285
    invoke-virtual {v8}, Ldg/e;->k()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_301

    .line 286
    iget-object v0, v8, Ldg/e;->ai:[Ldg/e;

    aget-object v8, v0, p2

    goto :goto_2f0

    :cond_2ff
    const/16 v6, 0x8

    :cond_301
    if-nez v8, :cond_30a

    if-ne v14, v13, :cond_306

    goto :goto_30a

    :cond_306
    move-object/from16 v18, v8

    goto/16 :goto_3bd

    .line 289
    :cond_30a
    :goto_30a
    iget-object v0, v14, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 290
    iget-object v1, v0, Ldg/d;->f:Ldf/h;

    .line 291
    iget-object v2, v0, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_319

    iget-object v2, v0, Ldg/d;->c:Ldg/d;

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    goto :goto_31b

    :cond_319
    move-object/from16 v2, v21

    :goto_31b
    if-eq v15, v14, :cond_326

    .line 293
    iget-object v2, v15, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    goto :goto_33d

    :cond_326
    if-ne v14, v12, :cond_33d

    if-ne v15, v14, :cond_33d

    .line 295
    iget-object v2, v10, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_33b

    iget-object v2, v10, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    goto :goto_33d

    :cond_33b
    move-object/from16 v2, v21

    .line 301
    :cond_33d
    :goto_33d
    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v0

    .line 302
    iget-object v3, v14, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    if-eqz v8, :cond_35f

    .line 305
    iget-object v5, v8, Ldg/e;->E:[Ldg/d;

    aget-object v5, v5, p3

    .line 306
    iget-object v7, v5, Ldg/d;->f:Ldf/h;

    .line 307
    iget-object v6, v14, Ldg/e;->E:[Ldg/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Ldg/d;->f:Ldf/h;

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_372

    .line 309
    :cond_35f
    iget-object v5, v11, Ldg/e;->E:[Ldg/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Ldg/d;->c:Ldg/d;

    if-eqz v5, :cond_36a

    .line 311
    iget-object v6, v5, Ldg/d;->f:Ldf/h;

    goto :goto_36c

    :cond_36a
    move-object/from16 v6, v21

    .line 313
    :goto_36c
    iget-object v7, v14, Ldg/e;->E:[Ldg/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Ldg/d;->f:Ldf/h;

    :goto_372
    if-eqz v5, :cond_379

    .line 317
    invoke-virtual {v5}, Ldg/d;->e()I

    move-result v5

    add-int/2addr v3, v5

    :cond_379
    if-eqz v15, :cond_384

    .line 320
    iget-object v5, v15, Ldg/e;->E:[Ldg/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ldg/d;->e()I

    move-result v5

    add-int/2addr v0, v5

    :cond_384
    if-eqz v1, :cond_306

    if-eqz v2, :cond_306

    if-eqz v6, :cond_306

    if-eqz v7, :cond_306

    if-ne v14, v12, :cond_396

    .line 325
    iget-object v0, v12, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v0

    :cond_396
    move v5, v0

    if-ne v14, v13, :cond_3a4

    .line 329
    iget-object v0, v13, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v0

    move/from16 v18, v0

    goto :goto_3a6

    :cond_3a4
    move/from16 v18, v3

    :goto_3a6
    if-eqz v17, :cond_3ab

    const/16 v19, 0x8

    goto :goto_3ad

    :cond_3ab
    const/16 v19, 0x5

    :goto_3ad
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    .line 335
    invoke-virtual/range {v0 .. v8}, Ldf/d;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V

    .line 340
    :goto_3bd
    invoke-virtual {v14}, Ldg/e;->k()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_3c6

    move-object v15, v14

    :cond_3c6
    move-object/from16 v14, v18

    goto/16 :goto_2e9

    :cond_3ca
    const/16 v8, 0x8

    if-eqz v16, :cond_4ff

    if-eqz v12, :cond_4ff

    .line 349
    iget v0, v1, Ldg/c;->j:I

    if-lez v0, :cond_3dd

    iget v0, v1, Ldg/c;->i:I

    iget v1, v1, Ldg/c;->j:I

    if-ne v0, v1, :cond_3dd

    const/16 v17, 0x1

    goto :goto_3df

    :cond_3dd
    const/16 v17, 0x0

    :goto_3df
    move-object v14, v12

    move-object v15, v14

    :goto_3e1
    if-eqz v14, :cond_4a1

    .line 351
    iget-object v0, v14, Ldg/e;->ai:[Ldg/e;

    aget-object v0, v0, p2

    :goto_3e7
    if-eqz v0, :cond_3f4

    .line 352
    invoke-virtual {v0}, Ldg/e;->k()I

    move-result v1

    if-ne v1, v8, :cond_3f4

    .line 353
    iget-object v0, v0, Ldg/e;->ai:[Ldg/e;

    aget-object v0, v0, p2

    goto :goto_3e7

    :cond_3f4
    if-eq v14, v12, :cond_48c

    if-eq v14, v13, :cond_48c

    if-eqz v0, :cond_48c

    if-ne v0, v13, :cond_3ff

    move-object/from16 v7, v21

    goto :goto_400

    :cond_3ff
    move-object v7, v0

    .line 359
    :goto_400
    iget-object v0, v14, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 360
    iget-object v1, v0, Ldg/d;->f:Ldf/h;

    .line 361
    iget-object v2, v0, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_40e

    iget-object v2, v0, Ldg/d;->c:Ldg/d;

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    .line 362
    :cond_40e
    iget-object v2, v15, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ldg/d;->f:Ldf/h;

    .line 366
    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v0

    .line 367
    iget-object v4, v14, Ldg/e;->E:[Ldg/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ldg/d;->e()I

    move-result v4

    if-eqz v7, :cond_436

    .line 370
    iget-object v5, v7, Ldg/e;->E:[Ldg/d;

    aget-object v5, v5, p3

    .line 371
    iget-object v6, v5, Ldg/d;->f:Ldf/h;

    .line 372
    iget-object v8, v5, Ldg/d;->c:Ldg/d;

    if-eqz v8, :cond_433

    iget-object v8, v5, Ldg/d;->c:Ldg/d;

    iget-object v8, v8, Ldg/d;->f:Ldf/h;

    goto :goto_447

    :cond_433
    move-object/from16 v8, v21

    goto :goto_447

    .line 374
    :cond_436
    iget-object v5, v13, Ldg/e;->E:[Ldg/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_43f

    .line 376
    iget-object v6, v5, Ldg/d;->f:Ldf/h;

    goto :goto_441

    :cond_43f
    move-object/from16 v6, v21

    .line 378
    :goto_441
    iget-object v8, v14, Ldg/e;->E:[Ldg/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Ldg/d;->f:Ldf/h;

    :goto_447
    if-eqz v5, :cond_44e

    .line 382
    invoke-virtual {v5}, Ldg/d;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_44e
    move/from16 v18, v4

    if-eqz v15, :cond_45b

    .line 385
    iget-object v4, v15, Ldg/e;->E:[Ldg/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    add-int/2addr v0, v3

    :cond_45b
    move v3, v0

    if-eqz v17, :cond_461

    const/16 v20, 0x8

    goto :goto_463

    :cond_461
    const/16 v20, 0x4

    :goto_463
    if-eqz v1, :cond_481

    if-eqz v2, :cond_481

    if-eqz v6, :cond_481

    if-eqz v8, :cond_481

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    const/16 v19, 0x4

    move-object v6, v8

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v8, v20

    .line 392
    invoke-virtual/range {v0 .. v8}, Ldf/d;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V

    goto :goto_489

    :cond_481
    move-object/from16 v22, v7

    move-object/from16 v18, v15

    const/16 v15, 0x8

    const/16 v19, 0x4

    :goto_489
    move-object/from16 v0, v22

    goto :goto_492

    :cond_48c
    move-object/from16 v18, v15

    const/16 v15, 0x8

    const/16 v19, 0x4

    .line 397
    :goto_492
    invoke-virtual {v14}, Ldg/e;->k()I

    move-result v1

    if-eq v1, v15, :cond_499

    goto :goto_49b

    :cond_499
    move-object/from16 v14, v18

    :goto_49b
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_3e1

    .line 402
    :cond_4a1
    iget-object v0, v12, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 403
    iget-object v1, v10, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Ldg/d;->c:Ldg/d;

    .line 404
    iget-object v2, v13, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 405
    iget-object v2, v11, Ldg/e;->E:[Ldg/d;

    aget-object v2, v2, v3

    iget-object v14, v2, Ldg/d;->c:Ldg/d;

    if-eqz v1, :cond_4ee

    if-eq v12, v13, :cond_4c8

    .line 409
    iget-object v2, v0, Ldg/d;->f:Ldf/h;

    iget-object v1, v1, Ldg/d;->f:Ldf/h;

    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    goto :goto_4ef

    :cond_4c8
    const/4 v15, 0x5

    if-eqz v14, :cond_4ef

    .line 411
    iget-object v2, v0, Ldg/d;->f:Ldf/h;

    iget-object v3, v1, Ldg/d;->f:Ldf/h;

    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Ldg/d;->f:Ldf/h;

    iget-object v7, v14, Ldg/d;->f:Ldf/h;

    .line 412
    invoke-virtual {v10}, Ldg/d;->e()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 411
    invoke-virtual/range {v0 .. v8}, Ldf/d;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V

    goto :goto_4ef

    :cond_4ee
    const/4 v15, 0x5

    :cond_4ef
    :goto_4ef
    if-eqz v14, :cond_4ff

    if-eq v12, v13, :cond_4ff

    .line 416
    iget-object v0, v10, Ldg/d;->f:Ldf/h;

    iget-object v1, v14, Ldg/d;->f:Ldf/h;

    invoke-virtual {v10}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    :cond_4ff
    :goto_4ff
    if-nez v26, :cond_503

    if-eqz v16, :cond_568

    :cond_503
    if-eqz v12, :cond_568

    if-eq v12, v13, :cond_568

    .line 423
    iget-object v0, v12, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 424
    iget-object v1, v13, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 425
    iget-object v3, v0, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_51a

    iget-object v3, v0, Ldg/d;->c:Ldg/d;

    iget-object v3, v3, Ldg/d;->f:Ldf/h;

    goto :goto_51c

    :cond_51a
    move-object/from16 v3, v21

    .line 426
    :goto_51c
    iget-object v4, v1, Ldg/d;->c:Ldg/d;

    if-eqz v4, :cond_525

    iget-object v4, v1, Ldg/d;->c:Ldg/d;

    iget-object v4, v4, Ldg/d;->f:Ldf/h;

    goto :goto_527

    :cond_525
    move-object/from16 v4, v21

    :goto_527
    if-eq v11, v13, :cond_538

    .line 428
    iget-object v4, v11, Ldg/e;->E:[Ldg/d;

    aget-object v4, v4, v2

    .line 429
    iget-object v5, v4, Ldg/d;->c:Ldg/d;

    if-eqz v5, :cond_536

    iget-object v4, v4, Ldg/d;->c:Ldg/d;

    iget-object v4, v4, Ldg/d;->f:Ldf/h;

    goto :goto_538

    :cond_536
    move-object/from16 v4, v21

    :cond_538
    :goto_538
    move-object v5, v4

    if-ne v12, v13, :cond_543

    .line 432
    iget-object v0, v12, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p3

    .line 433
    iget-object v1, v12, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v2

    :cond_543
    if-eqz v3, :cond_568

    if-eqz v5, :cond_568

    const/high16 v4, 0x3f000000    # 0.5f

    .line 437
    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v6

    if-nez v13, :cond_550

    goto :goto_551

    :cond_550
    move-object v11, v13

    .line 442
    :goto_551
    iget-object v7, v11, Ldg/e;->E:[Ldg/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v7

    .line 443
    iget-object v2, v0, Ldg/d;->f:Ldf/h;

    iget-object v8, v1, Ldg/d;->f:Ldf/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ldf/d;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V

    :cond_568
    return-void
.end method
