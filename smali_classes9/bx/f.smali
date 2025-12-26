.class public final Lbx/f;
.super Lbx/j;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroidx/compose/ui/graphics/t;

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroidx/compose/ui/graphics/t;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lbv/j;

.field private final t:Landroidx/compose/ui/graphics/at;

.field private final u:Landroidx/compose/ui/graphics/at;

.field private final v:Lawf/i;

.field private final w:Lbx/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lbx/j;-><init>(Lawt/h;)V

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lbx/f;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    iput v0, p0, Lbx/f;->d:F

    .line 204
    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbx/f;->e:Ljava/util/List;

    .line 211
    invoke-static {}, Lbx/p;->d()I

    move-result v1

    iput v1, p0, Lbx/f;->f:I

    .line 218
    iput v0, p0, Lbx/f;->g:F

    .line 236
    invoke-static {}, Lbx/p;->b()I

    move-result v1

    iput v1, p0, Lbx/f;->j:I

    .line 243
    invoke-static {}, Lbx/p;->c()I

    move-result v1

    iput v1, p0, Lbx/f;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 250
    iput v1, p0, Lbx/f;->l:F

    .line 266
    iput v0, p0, Lbx/f;->n:F

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lbx/f;->p:Z

    .line 285
    iput-boolean v0, p0, Lbx/f;->q:Z

    .line 286
    iput-boolean v0, p0, Lbx/f;->r:Z

    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    iput-object v0, p0, Lbx/f;->t:Landroidx/compose/ui/graphics/at;

    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    iput-object v0, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    .line 294
    sget-object v0, Lawf/m;->c:Lawf/m;

    sget-object v1, Lbx/f$a;->a:Lbx/f$a;

    check-cast v1, Laws/a;

    invoke-static {v0, v1}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object v0

    iput-object v0, p0, Lbx/f;->v:Lawf/i;

    .line 296
    new-instance v0, Lbx/i;

    invoke-direct {v0}, Lbx/i;-><init>()V

    iput-object v0, p0, Lbx/f;->w:Lbx/i;

    return-void
.end method

.method private final b()Landroidx/compose/ui/graphics/aw;
    .registers 2

    .line 294
    iget-object v0, p0, Lbx/f;->v:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/aw;

    return-object v0
.end method

.method private final c()V
    .registers 3

    .line 299
    iget-object v0, p0, Lbx/f;->w:Lbx/i;

    invoke-virtual {v0}, Lbx/i;->a()V

    .line 300
    iget-object v0, p0, Lbx/f;->t:Landroidx/compose/ui/graphics/at;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/at;->c()V

    .line 301
    iget-object v0, p0, Lbx/f;->w:Lbx/i;

    iget-object v1, p0, Lbx/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbx/i;->a(Ljava/util/List;)Lbx/i;

    move-result-object v0

    iget-object v1, p0, Lbx/f;->t:Landroidx/compose/ui/graphics/at;

    invoke-virtual {v0, v1}, Lbx/i;->a(Landroidx/compose/ui/graphics/at;)Landroidx/compose/ui/graphics/at;

    .line 302
    invoke-direct {p0}, Lbx/f;->e()V

    return-void
.end method

.method private final e()V
    .registers 12

    .line 306
    iget-object v0, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/at;->c()V

    .line 307
    iget v0, p0, Lbx/f;->m:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2c

    iget v0, p0, Lbx/f;->n:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2c

    .line 308
    iget-object v5, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    iget-object v6, p0, Lbx/f;->t:Landroidx/compose/ui/graphics/at;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/at$-CC;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;JILjava/lang/Object;)V

    goto :goto_6b

    .line 310
    :cond_2c
    invoke-direct {p0}, Lbx/f;->b()Landroidx/compose/ui/graphics/aw;

    move-result-object v0

    iget-object v5, p0, Lbx/f;->t:Landroidx/compose/ui/graphics/at;

    invoke-interface {v0, v5, v2}, Landroidx/compose/ui/graphics/aw;->a(Landroidx/compose/ui/graphics/at;Z)V

    .line 311
    invoke-direct {p0}, Lbx/f;->b()Landroidx/compose/ui/graphics/aw;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/aw;->a()F

    move-result v0

    .line 312
    iget v2, p0, Lbx/f;->m:F

    iget v5, p0, Lbx/f;->o:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v4

    mul-float v2, v2, v0

    .line 313
    iget v6, p0, Lbx/f;->n:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float v6, v6, v0

    cmpl-float v4, v2, v6

    if-lez v4, :cond_62

    .line 315
    invoke-direct {p0}, Lbx/f;->b()Landroidx/compose/ui/graphics/aw;

    move-result-object v4

    iget-object v5, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    invoke-interface {v4, v2, v0, v5, v3}, Landroidx/compose/ui/graphics/aw;->a(FFLandroidx/compose/ui/graphics/at;Z)Z

    .line 316
    invoke-direct {p0}, Lbx/f;->b()Landroidx/compose/ui/graphics/aw;

    move-result-object v0

    iget-object v2, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    invoke-interface {v0, v1, v6, v2, v3}, Landroidx/compose/ui/graphics/aw;->a(FFLandroidx/compose/ui/graphics/at;Z)Z

    goto :goto_6b

    .line 318
    :cond_62
    invoke-direct {p0}, Lbx/f;->b()Landroidx/compose/ui/graphics/aw;

    move-result-object v0

    iget-object v1, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    invoke-interface {v0, v2, v6, v1, v3}, Landroidx/compose/ui/graphics/aw;->a(FFLandroidx/compose/ui/graphics/at;Z)Z

    :goto_6b
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 200
    iput p1, p0, Lbx/f;->d:F

    .line 201
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 213
    iput p1, p0, Lbx/f;->f:I

    .line 214
    iget-object v0, p0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/at;->a(I)V

    .line 215
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/t;)V
    .registers 2

    .line 194
    iput-object p1, p0, Lbx/f;->c:Landroidx/compose/ui/graphics/t;

    .line 195
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public a(Lbv/e;)V
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-boolean v1, v0, Lbx/f;->p:Z

    if-eqz v1, :cond_11

    .line 325
    invoke-direct/range {p0 .. p0}, Lbx/f;->c()V

    goto :goto_18

    .line 326
    :cond_11
    iget-boolean v1, v0, Lbx/f;->r:Z

    if-eqz v1, :cond_18

    .line 327
    invoke-direct/range {p0 .. p0}, Lbx/f;->e()V

    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 329
    iput-boolean v1, v0, Lbx/f;->p:Z

    .line 330
    iput-boolean v1, v0, Lbx/f;->r:Z

    .line 332
    iget-object v4, v0, Lbx/f;->c:Landroidx/compose/ui/graphics/t;

    if-eqz v4, :cond_30

    iget-object v3, v0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    iget v5, v0, Lbx/f;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 333
    :cond_30
    iget-object v4, v0, Lbx/f;->i:Landroidx/compose/ui/graphics/t;

    if-eqz v4, :cond_67

    .line 334
    iget-object v2, v0, Lbx/f;->s:Lbv/j;

    .line 335
    iget-boolean v3, v0, Lbx/f;->q:Z

    if-nez v3, :cond_3c

    if-nez v2, :cond_56

    .line 337
    :cond_3c
    new-instance v2, Lbv/j;

    iget v13, v0, Lbx/f;->h:F

    iget v14, v0, Lbx/f;->l:F

    iget v15, v0, Lbx/f;->j:I

    iget v3, v0, Lbx/f;->k:I

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lbv/j;-><init>(FFIILandroidx/compose/ui/graphics/au;ILawt/h;)V

    .line 338
    iput-object v2, v0, Lbx/f;->s:Lbv/j;

    .line 339
    iput-boolean v1, v0, Lbx/f;->q:Z

    .line 341
    :cond_56
    iget-object v3, v0, Lbx/f;->u:Landroidx/compose/ui/graphics/at;

    iget v5, v0, Lbx/f;->g:F

    move-object v6, v2

    check-cast v6, Lbv/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :cond_67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lbx/f;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lbx/f;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lbx/f;->p:Z

    .line 208
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final b(F)V
    .registers 2

    .line 220
    iput p1, p0, Lbx/f;->g:F

    .line 221
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 238
    iput p1, p0, Lbx/f;->j:I

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lbx/f;->q:Z

    .line 240
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/t;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lbx/f;->i:Landroidx/compose/ui/graphics/t;

    .line 233
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final c(F)V
    .registers 2

    .line 226
    iput p1, p0, Lbx/f;->h:F

    .line 227
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 245
    iput p1, p0, Lbx/f;->k:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lbx/f;->q:Z

    .line 247
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final d(F)V
    .registers 2

    .line 252
    iput p1, p0, Lbx/f;->l:F

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lbx/f;->q:Z

    .line 254
    invoke-virtual {p0}, Lbx/f;->d()V

    return-void
.end method

.method public final e(F)V
    .registers 4

    .line 259
    iget v0, p0, Lbx/f;->m:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    .line 260
    iput p1, p0, Lbx/f;->m:F

    .line 261
    iput-boolean v1, p0, Lbx/f;->r:Z

    .line 262
    invoke-virtual {p0}, Lbx/f;->d()V

    :cond_13
    return-void
.end method

.method public final f(F)V
    .registers 4

    .line 268
    iget v0, p0, Lbx/f;->n:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    .line 269
    iput p1, p0, Lbx/f;->n:F

    .line 270
    iput-boolean v1, p0, Lbx/f;->r:Z

    .line 271
    invoke-virtual {p0}, Lbx/f;->d()V

    :cond_13
    return-void
.end method

.method public final g(F)V
    .registers 4

    .line 277
    iget v0, p0, Lbx/f;->o:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    .line 278
    iput p1, p0, Lbx/f;->o:F

    .line 279
    iput-boolean v1, p0, Lbx/f;->r:Z

    .line 280
    invoke-virtual {p0}, Lbx/f;->d()V

    :cond_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 346
    iget-object v0, p0, Lbx/f;->t:Landroidx/compose/ui/graphics/at;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
