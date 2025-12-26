.class public final Landroidx/compose/ui/platform/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcy/d;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Landroidx/compose/ui/graphics/bf;

.field private f:Landroidx/compose/ui/graphics/at;

.field private g:Landroidx/compose/ui/graphics/at;

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/graphics/at;

.field private k:Lbt/j;

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcy/q;

.field private q:Landroidx/compose/ui/graphics/at;

.field private r:Landroidx/compose/ui/graphics/at;

.field private s:Landroidx/compose/ui/graphics/ap;


# direct methods
.method public constructor <init>(Lcy/d;)V
    .registers 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ba;->a:Lcy/d;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ba;->b:Z

    .line 51
    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    .line 56
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->d:J

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ba;->e:Landroidx/compose/ui/graphics/bf;

    .line 142
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->m:J

    .line 149
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->n:J

    .line 156
    sget-object p1, Lcy/q;->a:Lcy/q;

    iput-object p1, p0, Landroidx/compose/ui/platform/ba;->p:Lcy/q;

    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/at;)V
    .registers 5

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_19

    invoke-interface {p1}, Landroidx/compose/ui/graphics/at;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_19

    :cond_e
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->b:Z

    .line 334
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 335
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ba;->i:Z

    goto :goto_32

    .line 330
    :cond_19
    :goto_19
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    .line 358
    instance-of v2, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v2, :cond_35

    .line 359
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 331
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->i:Z

    .line 337
    :goto_32
    iput-object p1, p0, Landroidx/compose/ui/platform/ba;->g:Landroidx/compose/ui/graphics/at;

    return-void

    .line 361
    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lbt/h;)V
    .registers 6

    .line 295
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v0

    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v1

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->m:J

    .line 296
    invoke-virtual {p1}, Lbt/h;->e()F

    move-result v0

    invoke-virtual {p1}, Lbt/h;->f()F

    move-result v1

    invoke-static {v0, v1}, Lbt/m;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->n:J

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    .line 298
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    .line 299
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    .line 300
    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v3

    invoke-static {v3}, Lawv/b;->a(F)I

    move-result v3

    .line 301
    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    .line 297
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final a(Lbt/j;)V
    .registers 10

    .line 306
    invoke-virtual {p1}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    .line 307
    invoke-virtual {p1}, Lbt/j;->a()F

    move-result v1

    invoke-virtual {p1}, Lbt/j;->b()F

    move-result v2

    invoke-static {v1, v2}, Lbt/g;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ba;->m:J

    .line 308
    invoke-virtual {p1}, Lbt/j;->i()F

    move-result v1

    invoke-virtual {p1}, Lbt/j;->j()F

    move-result v2

    invoke-static {v1, v2}, Lbt/m;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ba;->n:J

    .line 309
    invoke-static {p1}, Lbt/k;->a(Lbt/j;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 310
    iget-object v2, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    .line 311
    invoke-virtual {p1}, Lbt/j;->a()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v3

    .line 312
    invoke-virtual {p1}, Lbt/j;->b()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v4

    .line 313
    invoke-virtual {p1}, Lbt/j;->c()F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v5

    .line 314
    invoke-virtual {p1}, Lbt/j;->d()F

    move-result p1

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result v6

    move v7, v0

    .line 310
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 317
    iput v0, p0, Landroidx/compose/ui/platform/ba;->l:F

    goto :goto_66

    .line 319
    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->f:Landroidx/compose/ui/graphics/at;

    if-nez v0, :cond_5d

    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/ba;->f:Landroidx/compose/ui/graphics/at;

    .line 320
    :cond_5d
    invoke-interface {v0}, Landroidx/compose/ui/graphics/at;->c()V

    .line 321
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/at;->a(Lbt/j;)V

    .line 322
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ba;->a(Landroidx/compose/ui/graphics/at;)V

    :goto_66
    return-void
.end method

.method private final a(Lbt/j;JJF)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6b

    .line 346
    invoke-static {p1}, Lbt/k;->a(Lbt/j;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6b

    .line 349
    :cond_a
    invoke-virtual {p1}, Lbt/j;->a()F

    move-result v1

    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_6b

    .line 350
    invoke-virtual {p1}, Lbt/j;->b()F

    move-result v1

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_6b

    .line 351
    invoke-virtual {p1}, Lbt/j;->c()F

    move-result v1

    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v2

    invoke-static {p4, p5}, Lbt/l;->a(J)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-nez v1, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_6b

    .line 352
    invoke-virtual {p1}, Lbt/j;->d()F

    move-result v1

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    invoke-static {p4, p5}, Lbt/l;->b(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_56

    const/4 p2, 0x1

    goto :goto_57

    :cond_56
    const/4 p2, 0x0

    :goto_57
    if-eqz p2, :cond_6b

    .line 353
    invoke-virtual {p1}, Lbt/j;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lbt/a;->a(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_67

    const/4 p1, 0x1

    goto :goto_68

    :cond_67
    const/4 p1, 0x0

    :goto_68
    if-eqz p1, :cond_6b

    const/4 v0, 0x1

    :cond_6b
    :goto_6b
    return v0
.end method

.method private final d()V
    .registers 6

    .line 269
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ba;->h:Z

    if-eqz v0, :cond_71

    .line 270
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->m:J

    .line 271
    iget-wide v0, p0, Landroidx/compose/ui/platform/ba;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/ba;->n:J

    const/4 v2, 0x0

    .line 272
    iput v2, p0, Landroidx/compose/ui/platform/ba;->l:F

    const/4 v3, 0x0

    .line 273
    iput-object v3, p0, Landroidx/compose/ui/platform/ba;->g:Landroidx/compose/ui/graphics/at;

    const/4 v3, 0x0

    .line 274
    iput-boolean v3, p0, Landroidx/compose/ui/platform/ba;->h:Z

    .line 275
    iput-boolean v3, p0, Landroidx/compose/ui/platform/ba;->i:Z

    .line 276
    iget-boolean v3, p0, Landroidx/compose/ui/platform/ba;->o:Z

    if-eqz v3, :cond_6c

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6c

    iget-wide v0, p0, Landroidx/compose/ui/platform/ba;->d:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6c

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->b:Z

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->e:Landroidx/compose/ui/graphics/bf;

    iget-wide v1, p0, Landroidx/compose/ui/platform/ba;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/ba;->p:Lcy/q;

    iget-object v4, p0, Landroidx/compose/ui/platform/ba;->a:Lcy/d;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/bf;->a(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap;

    move-result-object v0

    .line 282
    iput-object v0, p0, Landroidx/compose/ui/platform/ba;->s:Landroidx/compose/ui/graphics/ap;

    .line 284
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$b;

    if-eqz v1, :cond_50

    check-cast v0, Landroidx/compose/ui/graphics/ap$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$b;->a()Lbt/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ba;->a(Lbt/h;)V

    goto :goto_71

    .line 285
    :cond_50
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$c;

    if-eqz v1, :cond_5e

    check-cast v0, Landroidx/compose/ui/graphics/ap$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$c;->a()Lbt/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ba;->a(Lbt/j;)V

    goto :goto_71

    .line 286
    :cond_5e
    instance-of v1, v0, Landroidx/compose/ui/graphics/ap$a;

    if-eqz v1, :cond_71

    check-cast v0, Landroidx/compose/ui/graphics/ap$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ap$a;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ba;->a(Landroidx/compose/ui/graphics/at;)V

    goto :goto_71

    .line 289
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_71
    :goto_71
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Outline;
    .registers 2

    .line 111
    invoke-direct {p0}, Landroidx/compose/ui/platform/ba;->d()V

    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ba;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ba;->b:Z

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final a(Landroidx/compose/ui/graphics/v;)V
    .registers 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ba;->c()Landroidx/compose/ui/graphics/at;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_17

    .line 218
    invoke-static {v8, v0, v9, v11, v10}, Landroidx/compose/ui/graphics/v$-CC;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V

    goto/16 :goto_a8

    .line 224
    :cond_17
    iget v6, v7, Landroidx/compose/ui/platform/ba;->l:F

    const/4 v12, 0x0

    cmpl-float v0, v6, v12

    if-lez v0, :cond_77

    .line 225
    iget-object v13, v7, Landroidx/compose/ui/platform/ba;->j:Landroidx/compose/ui/graphics/at;

    .line 226
    iget-object v1, v7, Landroidx/compose/ui/platform/ba;->k:Lbt/j;

    if-eqz v13, :cond_30

    .line 228
    iget-wide v2, v7, Landroidx/compose/ui/platform/ba;->m:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/ba;->n:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/ba;->a(Lbt/j;JJF)Z

    move-result v0

    if-nez v0, :cond_73

    .line 230
    :cond_30
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v14

    .line 231
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v15

    .line 232
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/ba;->n:J

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    add-float v16, v0, v1

    .line 233
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/ba;->n:J

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    add-float v17, v0, v1

    .line 234
    iget v0, v7, Landroidx/compose/ui/platform/ba;->l:F

    invoke-static {v0, v12, v11, v10}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v18

    .line 229
    invoke-static/range {v14 .. v19}, Lbt/k;->a(FFFFJ)Lbt/j;

    move-result-object v0

    if-nez v13, :cond_69

    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v13

    goto :goto_6c

    .line 239
    :cond_69
    invoke-interface {v13}, Landroidx/compose/ui/graphics/at;->c()V

    .line 241
    :goto_6c
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/at;->a(Lbt/j;)V

    .line 242
    iput-object v0, v7, Landroidx/compose/ui/platform/ba;->k:Lbt/j;

    .line 243
    iput-object v13, v7, Landroidx/compose/ui/platform/ba;->j:Landroidx/compose/ui/graphics/at;

    .line 245
    :cond_73
    invoke-static {v8, v13, v9, v11, v10}, Landroidx/compose/ui/graphics/v$-CC;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V

    goto :goto_a8

    .line 249
    :cond_77
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v9

    .line 250
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v10

    .line 251
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/ba;->n:J

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    add-float v11, v0, v1

    .line 252
    iget-wide v0, v7, Landroidx/compose/ui/platform/ba;->m:J

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/ba;->n:J

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    add-float v12, v0, v1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 248
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/v$-CC;->a(Landroidx/compose/ui/graphics/v;FFFFIILjava/lang/Object;)V

    :goto_a8
    return-void
.end method

.method public final a(J)Z
    .registers 6

    .line 199
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ba;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 202
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->s:Landroidx/compose/ui/graphics/ap;

    if-nez v0, :cond_b

    return v1

    .line 204
    :cond_b
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/ba;->q:Landroidx/compose/ui/graphics/at;

    iget-object v2, p0, Landroidx/compose/ui/platform/ba;->r:Landroidx/compose/ui/graphics/at;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/bk;->a(Landroidx/compose/ui/graphics/ap;FFLandroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/graphics/bf;FZFLcy/q;Lcy/d;)Z
    .registers 8

    const-string v0, "shape"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 174
    iget-object p2, p0, Landroidx/compose/ui/platform/ba;->e:Landroidx/compose/ui/graphics/bf;

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_22

    .line 176
    iput-object p1, p0, Landroidx/compose/ui/platform/ba;->e:Landroidx/compose/ui/graphics/bf;

    .line 177
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->h:Z

    :cond_22
    if-nez p3, :cond_2c

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 180
    :goto_2d
    iget-boolean p3, p0, Landroidx/compose/ui/platform/ba;->o:Z

    if-eq p3, p1, :cond_35

    .line 181
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ba;->o:Z

    .line 182
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->h:Z

    .line 184
    :cond_35
    iget-object p1, p0, Landroidx/compose/ui/platform/ba;->p:Lcy/q;

    if-eq p1, p5, :cond_3d

    .line 185
    iput-object p5, p0, Landroidx/compose/ui/platform/ba;->p:Lcy/q;

    .line 186
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->h:Z

    .line 188
    :cond_3d
    iget-object p1, p0, Landroidx/compose/ui/platform/ba;->a:Lcy/d;

    invoke-static {p1, p6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    .line 189
    iput-object p6, p0, Landroidx/compose/ui/platform/ba;->a:Lcy/d;

    .line 190
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ba;->h:Z

    :cond_49
    return p2
.end method

.method public final b(J)V
    .registers 5

    .line 262
    iget-wide v0, p0, Landroidx/compose/ui/platform/ba;->d:J

    invoke-static {v0, v1, p1, p2}, Lbt/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 263
    iput-wide p1, p0, Landroidx/compose/ui/platform/ba;->d:J

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ba;->h:Z

    :cond_d
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 122
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ba;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/at;
    .registers 2

    .line 133
    invoke-direct {p0}, Landroidx/compose/ui/platform/ba;->d()V

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/ba;->g:Landroidx/compose/ui/graphics/at;

    return-object v0
.end method
