.class final Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;
.super Lcf/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/ap<",
        "Landroidx/compose/ui/graphics/bg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:J

.field private final m:Landroidx/compose/ui/graphics/bf;

.field private final n:Z

.field private final o:Landroidx/compose/ui/graphics/ba;

.field private final p:J

.field private final q:J

.field private final r:I


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJI)V
    .registers 24

    move-object v0, p0

    .line 405
    invoke-direct {p0}, Lcf/ap;-><init>()V

    move v1, p1

    .line 388
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    move v1, p2

    .line 389
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    move v1, p3

    .line 390
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    move v1, p4

    .line 391
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    move v1, p5

    .line 392
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    move v1, p6

    .line 393
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    move v1, p7

    .line 394
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    move v1, p8

    .line 395
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    move v1, p9

    .line 396
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    move v1, p10

    .line 397
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    move-wide v1, p11

    .line 398
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    move-object/from16 v1, p13

    .line 399
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    move/from16 v1, p14

    .line 400
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    move-object/from16 v1, p15

    .line 401
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    move-wide/from16 v1, p16

    .line 402
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    move-wide/from16 v1, p18

    .line 403
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    move/from16 v1, p20

    .line 404
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILawt/h;)V
    .registers 22

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJI)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/bg;)Landroidx/compose/ui/graphics/bg;
    .registers 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->a(F)V

    .line 430
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->b(F)V

    .line 431
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->c(F)V

    .line 432
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->d(F)V

    .line 433
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->e(F)V

    .line 434
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->f(F)V

    .line 435
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->g(F)V

    .line 436
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->h(F)V

    .line 437
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->i(F)V

    .line 438
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->j(F)V

    .line 439
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/bg;->a(J)V

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->a(Landroidx/compose/ui/graphics/bf;)V

    .line 441
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->c(Z)V

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->a(Landroidx/compose/ui/graphics/ba;)V

    .line 443
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/bg;->b(J)V

    .line 444
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/bg;->c(J)V

    .line 445
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/bg;->c(I)V

    .line 446
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bg;->H()V

    return-object p1
.end method

.method public bridge synthetic a(Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 386
    check-cast p1, Landroidx/compose/ui/graphics/bg;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a(Landroidx/compose/ui/graphics/bg;)Landroidx/compose/ui/graphics/bg;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    return-object p1
.end method

.method public synthetic b()Lbr/g$c;
    .registers 2

    .line 386
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c()Landroidx/compose/ui/graphics/bg;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/graphics/bg;
    .registers 27

    move-object/from16 v0, p0

    .line 407
    new-instance v23, Landroidx/compose/ui/graphics/bg;

    move-object/from16 v1, v23

    .line 408
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    .line 409
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    .line 410
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    .line 411
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    .line 412
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    .line 413
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    .line 414
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    .line 415
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    .line 416
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    .line 417
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    .line 418
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    .line 419
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    .line 420
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    move-object/from16 v24, v1

    .line 421
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    move-object/from16 v16, v1

    move/from16 v25, v2

    .line 422
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    move-wide/from16 v17, v1

    .line 423
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    move-wide/from16 v19, v1

    .line 424
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    move/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v25

    .line 407
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/bg;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILawt/h;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_59

    return v2

    :cond_59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_64

    return v2

    :cond_64
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6f

    return v2

    :cond_6f
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7a

    return v2

    :cond_7a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/bk;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_b8

    return v2

    :cond_b8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result p1

    if-nez p1, :cond_c3

    return v2

    :cond_c3
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bk;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    if-eqz v1, :cond_70

    const/4 v1, 0x1

    :cond_70
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    if-nez v1, :cond_79

    const/4 v1, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ba;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/ae;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerModifierNodeElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bk;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->m:Landroidx/compose/ui/graphics/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->o:Landroidx/compose/ui/graphics/ba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->q:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->r:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
