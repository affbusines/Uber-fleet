.class final Law/t$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/t;->a(Law/q;Law/ad;Law/i;Lav/ac;ZZILbr/b$b;Lbr/b$c;Lav/c$d;Lav/c$l;Law/o;Landroidx/compose/runtime/k;III)Laws/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Lcy/b;",
        "Law/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lav/ac;

.field final synthetic c:Z

.field final synthetic d:Law/ad;

.field final synthetic e:Law/q;

.field final synthetic f:Lav/c$l;

.field final synthetic g:Lav/c$d;

.field final synthetic h:Law/o;

.field final synthetic i:Law/i;

.field final synthetic j:I

.field final synthetic k:Lbr/b$b;

.field final synthetic l:Lbr/b$c;


# direct methods
.method constructor <init>(ZLav/ac;ZLaw/ad;Law/q;Lav/c$l;Lav/c$d;Law/o;Law/i;ILbr/b$b;Lbr/b$c;)V
    .registers 13

    iput-boolean p1, p0, Law/t$c;->a:Z

    iput-object p2, p0, Law/t$c;->b:Lav/ac;

    iput-boolean p3, p0, Law/t$c;->c:Z

    iput-object p4, p0, Law/t$c;->d:Law/ad;

    iput-object p5, p0, Law/t$c;->e:Law/q;

    iput-object p6, p0, Law/t$c;->f:Lav/c$l;

    iput-object p7, p0, Law/t$c;->g:Lav/c$d;

    iput-object p8, p0, Law/t$c;->h:Law/o;

    iput-object p9, p0, Law/t$c;->i:Law/i;

    iput p10, p0, Law/t$c;->j:I

    iput-object p11, p0, Law/t$c;->k:Lbr/b$b;

    iput-object p12, p0, Law/t$c;->l:Lbr/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/o;J)Law/w;
    .registers 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-boolean v2, v1, Law/t$c;->a:Z

    if-eqz v2, :cond_12

    sget-object v2, Lat/q;->a:Lat/q;

    goto :goto_14

    :cond_12
    sget-object v2, Lat/q;->b:Lat/q;

    .line 191
    :goto_14
    invoke-static {v13, v14, v2}, Las/j;->a(JLat/q;)V

    .line 198
    iget-boolean v2, v1, Law/t$c;->a:Z

    if-eqz v2, :cond_2a

    .line 199
    iget-object v2, v1, Law/t$c;->b:Lav/ac;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/o;->c()Lcy/q;

    move-result-object v3

    invoke-interface {v2, v3}, Lav/ac;->a(Lcy/q;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v2

    goto :goto_38

    .line 202
    :cond_2a
    iget-object v2, v1, Law/t$c;->b:Lav/ac;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/o;->c()Lcy/q;

    move-result-object v3

    invoke-static {v2, v3}, Lav/aa;->a(Lav/ac;Lcy/q;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v2

    .line 206
    :goto_38
    iget-boolean v3, v1, Law/t$c;->a:Z

    if-eqz v3, :cond_4b

    .line 207
    iget-object v3, v1, Law/t$c;->b:Lav/ac;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/o;->c()Lcy/q;

    move-result-object v4

    invoke-interface {v3, v4}, Lav/ac;->b(Lcy/q;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v3

    goto :goto_59

    .line 210
    :cond_4b
    iget-object v3, v1, Law/t$c;->b:Lav/ac;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/o;->c()Lcy/q;

    move-result-object v4

    invoke-static {v3, v4}, Lav/aa;->b(Lav/ac;Lcy/q;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v3

    .line 212
    :goto_59
    iget-object v4, v1, Law/t$c;->b:Lav/ac;

    invoke-interface {v4}, Lav/ac;->a()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v4

    .line 213
    iget-object v5, v1, Law/t$c;->b:Lav/ac;

    invoke-interface {v5}, Lav/ac;->b()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v12, v2, v3

    .line 216
    iget-boolean v6, v1, Law/t$c;->a:Z

    if-eqz v6, :cond_77

    move v6, v15

    goto :goto_78

    :cond_77
    move v6, v12

    .line 218
    :goto_78
    iget-boolean v7, v1, Law/t$c;->a:Z

    if-eqz v7, :cond_83

    iget-boolean v7, v1, Law/t$c;->c:Z

    if-nez v7, :cond_83

    move/from16 v20, v4

    goto :goto_9b

    .line 219
    :cond_83
    iget-boolean v7, v1, Law/t$c;->a:Z

    if-eqz v7, :cond_8e

    iget-boolean v7, v1, Law/t$c;->c:Z

    if-eqz v7, :cond_8e

    move/from16 v20, v5

    goto :goto_9b

    .line 220
    :cond_8e
    iget-boolean v5, v1, Law/t$c;->a:Z

    if-nez v5, :cond_99

    iget-boolean v5, v1, Law/t$c;->c:Z

    if-nez v5, :cond_99

    move/from16 v20, v2

    goto :goto_9b

    :cond_99
    move/from16 v20, v3

    :goto_9b
    sub-int v21, v6, v20

    neg-int v3, v12

    neg-int v5, v15

    .line 225
    invoke-static {v13, v14, v3, v5}, Lcy/c;->a(JII)J

    move-result-wide v26

    .line 227
    iget-object v3, v1, Law/t$c;->d:Law/ad;

    iget-object v5, v1, Law/t$c;->e:Law/q;

    invoke-virtual {v3, v5}, Law/ad;->a(Law/q;)V

    .line 230
    iget-object v3, v1, Law/t$c;->d:Law/ad;

    move-object v11, v0

    check-cast v11, Lcy/d;

    invoke-virtual {v3, v11}, Law/ad;->a(Lcy/d;)V

    .line 233
    iget-object v3, v1, Law/t$c;->e:Law/q;

    invoke-interface {v3}, Law/q;->b()Law/g;

    move-result-object v3

    .line 234
    invoke-static/range {v26 .. v27}, Lcy/b;->b(J)I

    move-result v5

    .line 235
    invoke-static/range {v26 .. v27}, Lcy/b;->d(J)I

    move-result v6

    .line 233
    invoke-virtual {v3, v5, v6}, Law/g;->a(II)V

    .line 238
    iget-boolean v3, v1, Law/t$c;->a:Z

    const-string v5, "Required value was null."

    if-eqz v3, :cond_dc

    .line 239
    iget-object v3, v1, Law/t$c;->f:Lav/c$l;

    if-eqz v3, :cond_d2

    invoke-interface {v3}, Lav/c$l;->a()F

    move-result v3

    goto :goto_e4

    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_dc
    iget-object v3, v1, Law/t$c;->g:Lav/c$d;

    if-eqz v3, :cond_1e6

    invoke-interface {v3}, Lav/c$d;->a()F

    move-result v3

    .line 243
    :goto_e4
    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/o;->a(F)I

    move-result v22

    .line 245
    iget-object v3, v1, Law/t$c;->e:Law/q;

    invoke-interface {v3}, Law/q;->c()I

    move-result v16

    .line 248
    iget-boolean v3, v1, Law/t$c;->a:Z

    if-eqz v3, :cond_f8

    .line 249
    invoke-static/range {p2 .. p3}, Lcy/b;->d(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_fd

    .line 251
    :cond_f8
    invoke-static/range {p2 .. p3}, Lcy/b;->b(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_fd
    move/from16 v19, v3

    .line 253
    iget-boolean v3, v1, Law/t$c;->c:Z

    if-eqz v3, :cond_118

    if-lez v19, :cond_106

    goto :goto_118

    .line 260
    :cond_106
    iget-boolean v3, v1, Law/t$c;->a:Z

    if-eqz v3, :cond_10b

    goto :goto_10d

    :cond_10b
    add-int v2, v2, v19

    .line 261
    :goto_10d
    iget-boolean v3, v1, Law/t$c;->a:Z

    if-eqz v3, :cond_113

    add-int v4, v4, v19

    .line 259
    :cond_113
    invoke-static {v2, v4}, Lcy/l;->a(II)J

    move-result-wide v2

    goto :goto_11c

    .line 254
    :cond_118
    :goto_118
    invoke-static {v2, v4}, Lcy/l;->a(II)J

    move-result-wide v2

    :goto_11c
    move-wide/from16 v17, v2

    .line 265
    new-instance v23, Law/ag;

    .line 267
    iget-boolean v10, v1, Law/t$c;->a:Z

    .line 268
    iget-object v9, v1, Law/t$c;->e:Law/q;

    .line 270
    new-instance v24, Law/t$c$a;

    iget-object v7, v1, Law/t$c;->k:Lbr/b$b;

    iget-object v8, v1, Law/t$c;->l:Lbr/b$c;

    iget-boolean v6, v1, Law/t$c;->c:Z

    iget-object v5, v1, Law/t$c;->h:Law/o;

    move-object/from16 v2, v24

    move/from16 v3, v16

    move/from16 v4, v22

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    move/from16 v28, v6

    move v6, v10

    move-object/from16 v29, v9

    move/from16 v9, v28

    move/from16 v28, v10

    move/from16 v10, v20

    move-object/from16 v33, v11

    move/from16 v11, v21

    move/from16 v38, v12

    move-object/from16 v12, v25

    move-wide/from16 v13, v17

    invoke-direct/range {v2 .. v14}, Law/t$c$a;-><init>(IILandroidx/compose/foundation/lazy/layout/o;ZLbr/b$b;Lbr/b$c;ZIILaw/o;J)V

    move-object/from16 v8, v24

    check-cast v8, Law/ah;

    const/4 v9, 0x0

    move-object/from16 v2, v23

    move-wide/from16 v3, v26

    move/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, p1

    .line 265
    invoke-direct/range {v2 .. v9}, Law/ag;-><init>(JZLaw/q;Landroidx/compose/foundation/lazy/layout/o;Law/ah;Lawt/h;)V

    .line 290
    iget-object v2, v1, Law/t$c;->d:Law/ad;

    invoke-virtual/range {v23 .. v23}, Law/ag;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Law/ad;->a(J)V

    .line 294
    sget-object v2, Lbp/h;->b:Lbp/h$a;

    iget-object v3, v1, Law/t$c;->d:Law/ad;

    .line 336
    invoke-virtual {v2}, Lbp/h$a;->b()Lbp/h;

    move-result-object v2

    .line 339
    :try_start_173
    invoke-virtual {v2}, Lbp/h;->s()Lbp/h;

    move-result-object v4
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_1e1

    .line 295
    :try_start_177
    invoke-virtual {v3}, Law/ad;->a()I

    move-result v5

    invoke-static {v5}, Law/b;->c(I)I

    move-result v8

    .line 296
    invoke-virtual {v3}, Law/ad;->e()I

    move-result v24

    .line 297
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_185
    .catchall {:try_start_177 .. :try_end_185} :catchall_1dc

    .line 343
    :try_start_185
    invoke-virtual {v2, v4}, Lbp/h;->e(Lbp/h;)V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_1e1

    .line 344
    invoke-virtual {v2}, Lbp/h;->c()V

    .line 301
    iget-object v2, v1, Law/t$c;->e:Law/q;

    move-object/from16 v17, v2

    .line 309
    iget-object v2, v1, Law/t$c;->d:Law/ad;

    invoke-virtual {v2}, Law/ad;->h()F

    move-result v25

    .line 311
    iget-boolean v2, v1, Law/t$c;->a:Z

    move/from16 v28, v2

    .line 312
    iget-object v2, v1, Law/t$c;->e:Law/q;

    invoke-interface {v2}, Law/q;->a()Ljava/util/List;

    move-result-object v29

    .line 313
    iget-object v2, v1, Law/t$c;->f:Lav/c$l;

    move-object/from16 v30, v2

    .line 314
    iget-object v2, v1, Law/t$c;->g:Lav/c$d;

    move-object/from16 v31, v2

    .line 315
    iget-boolean v2, v1, Law/t$c;->c:Z

    move/from16 v32, v2

    .line 317
    iget-object v2, v1, Law/t$c;->h:Law/o;

    move-object/from16 v34, v2

    .line 318
    iget-object v2, v1, Law/t$c;->i:Law/i;

    move-object/from16 v35, v2

    .line 319
    iget v2, v1, Law/t$c;->j:I

    move/from16 v36, v2

    .line 320
    iget-object v2, v1, Law/t$c;->d:Law/ad;

    invoke-virtual {v2}, Law/ad;->n()Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v37

    .line 299
    new-instance v9, Law/t$c$1;

    move-object v2, v9

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v38

    move v7, v15

    invoke-direct/range {v2 .. v7}, Law/t$c$1;-><init>(Landroidx/compose/foundation/lazy/layout/o;JII)V

    move-object/from16 v38, v9

    check-cast v38, Laws/q;

    move-object/from16 v18, v23

    move/from16 v23, v8

    invoke-static/range {v16 .. v38}, Law/v;->a(ILaw/q;Law/ag;IIIIIIFJZLjava/util/List;Lav/c$l;Lav/c$d;ZLcy/d;Law/o;Law/i;ILandroidx/compose/foundation/lazy/layout/s;Laws/q;)Law/w;

    move-result-object v0

    .line 329
    iget-object v2, v1, Law/t$c;->d:Law/ad;

    .line 330
    invoke-virtual {v2, v0}, Law/ad;->a(Law/w;)V

    return-object v0

    :catchall_1dc
    move-exception v0

    .line 343
    :try_start_1dd
    invoke-virtual {v2, v4}, Lbp/h;->e(Lbp/h;)V

    throw v0
    :try_end_1e1
    .catchall {:try_start_1dd .. :try_end_1e1} :catchall_1e1

    :catchall_1e1
    move-exception v0

    .line 344
    invoke-virtual {v2}, Lbp/h;->c()V

    throw v0

    .line 241
    :cond_1e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 190
    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    check-cast p2, Lcy/b;

    invoke-virtual {p2}, Lcy/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Law/t$c;->a(Landroidx/compose/foundation/lazy/layout/o;J)Law/w;

    move-result-object p1

    return-object p1
.end method
