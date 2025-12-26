.class public final Lbx/b;
.super Lbx/j;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/compose/ui/graphics/at;

.field private g:Lbx/i;

.field private h:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lbx/j;-><init>(Lawt/h;)V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbx/b;->c:Ljava/util/List;

    .line 356
    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbx/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lbx/b;->e:Z

    const-string v1, ""

    .line 403
    iput-object v1, p0, Lbx/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    iput v1, p0, Lbx/b;->m:F

    .line 437
    iput v1, p0, Lbx/b;->n:F

    .line 458
    iput-boolean v0, p0, Lbx/b;->q:Z

    return-void
.end method

.method private final e()Z
    .registers 2

    .line 364
    iget-object v0, p0, Lbx/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final f()V
    .registers 4

    .line 380
    invoke-direct {p0}, Lbx/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 381
    iget-object v0, p0, Lbx/b;->g:Lbx/i;

    if-nez v0, :cond_12

    .line 383
    new-instance v0, Lbx/i;

    invoke-direct {v0}, Lbx/i;-><init>()V

    .line 384
    iput-object v0, p0, Lbx/b;->g:Lbx/i;

    goto :goto_15

    .line 386
    :cond_12
    invoke-virtual {v0}, Lbx/i;->a()V

    .line 389
    :goto_15
    iget-object v1, p0, Lbx/b;->f:Landroidx/compose/ui/graphics/at;

    if-nez v1, :cond_20

    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/at;

    move-result-object v1

    .line 392
    iput-object v1, p0, Lbx/b;->f:Landroidx/compose/ui/graphics/at;

    goto :goto_23

    .line 394
    :cond_20
    invoke-interface {v1}, Landroidx/compose/ui/graphics/at;->c()V

    .line 397
    :goto_23
    iget-object v2, p0, Lbx/b;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbx/i;->a(Ljava/util/List;)Lbx/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbx/i;->a(Landroidx/compose/ui/graphics/at;)Landroidx/compose/ui/graphics/at;

    :cond_2c
    return-void
.end method

.method private final g()V
    .registers 8

    .line 462
    iget-object v0, p0, Lbx/b;->b:[F

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v0

    .line 465
    iput-object v0, p0, Lbx/b;->b:[F

    goto :goto_10

    .line 468
    :cond_d
    invoke-static {v0}, Landroidx/compose/ui/graphics/an;->b([F)V

    .line 473
    :goto_10
    iget v1, p0, Lbx/b;->o:F

    iget v2, p0, Lbx/b;->k:F

    add-float/2addr v2, v1

    iget v1, p0, Lbx/b;->p:F

    iget v3, p0, Lbx/b;->l:F

    add-float/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/an;->a([FFFFILjava/lang/Object;)V

    .line 474
    iget v1, p0, Lbx/b;->j:F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/an;->a([FF)V

    .line 475
    iget v1, p0, Lbx/b;->m:F

    iget v2, p0, Lbx/b;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/an;->a([FFFF)V

    .line 476
    iget v1, p0, Lbx/b;->k:F

    neg-float v2, v1

    iget v1, p0, Lbx/b;->l:F

    neg-float v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/an;->a([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lbx/b;->h:Laws/a;

    return-object v0
.end method

.method public final a(F)V
    .registers 2

    .line 411
    iput p1, p0, Lbx/b;->j:F

    const/4 p1, 0x1

    .line 412
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 413
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final a(II)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1f

    .line 510
    iget-object v1, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1c

    .line 511
    iget-object v1, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbx/j;->a(Laws/a;)V

    .line 512
    iget-object v1, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 515
    :cond_1f
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final a(III)V
    .registers 8

    const/4 v0, 0x0

    if-le p1, p2, :cond_1c

    :goto_3
    if-ge v0, p3, :cond_35

    .line 493
    iget-object v1, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx/j;

    .line 494
    iget-object v2, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    iget-object v2, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    :goto_1c
    if-ge v0, p3, :cond_35

    .line 500
    iget-object v1, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx/j;

    .line 501
    iget-object v2, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 502
    iget-object v2, p0, Lbx/b;->c:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 505
    :cond_35
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final a(ILbx/j;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lbx/b;->c()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 481
    iget-object v0, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 483
    :cond_11
    iget-object p1, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :goto_16
    invoke-virtual {p0}, Lbx/b;->a()Laws/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbx/j;->a(Laws/a;)V

    .line 486
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public a(Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lbx/b;->h:Laws/a;

    .line 374
    iget-object v0, p0, Lbx/b;->c:Ljava/util/List;

    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 559
    check-cast v3, Lbx/j;

    .line 375
    invoke-virtual {v3, p1}, Lbx/j;->a(Laws/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public a(Lbv/e;)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-boolean v0, p0, Lbx/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 520
    invoke-direct {p0}, Lbx/b;->g()V

    .line 521
    iput-boolean v1, p0, Lbx/b;->q:Z

    .line 524
    :cond_f
    iget-boolean v0, p0, Lbx/b;->e:Z

    if-eqz v0, :cond_18

    .line 525
    invoke-direct {p0}, Lbx/b;->f()V

    .line 526
    iput-boolean v1, p0, Lbx/b;->e:Z

    .line 562
    :cond_18
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Lbv/d;->b()J

    move-result-wide v2

    .line 567
    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v;->b()V

    .line 568
    invoke-interface {v0}, Lbv/d;->c()Lbv/g;

    move-result-object v4

    .line 530
    iget-object v5, p0, Lbx/b;->b:[F

    const/4 v6, 0x0

    if-eqz v5, :cond_3f

    if-eqz v5, :cond_37

    invoke-static {v5}, Landroidx/compose/ui/graphics/an;->e([F)Landroidx/compose/ui/graphics/an;

    move-result-object v5

    goto :goto_38

    :cond_37
    move-object v5, v6

    :goto_38
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/an;->a()[F

    move-result-object v5

    invoke-interface {v4, v5}, Lbv/g;->a([F)V

    .line 531
    :cond_3f
    iget-object v5, p0, Lbx/b;->f:Landroidx/compose/ui/graphics/at;

    .line 532
    invoke-direct {p0}, Lbx/b;->e()Z

    move-result v7

    if-eqz v7, :cond_4d

    if-eqz v5, :cond_4d

    const/4 v7, 0x2

    .line 533
    invoke-static {v4, v5, v1, v7, v6}, Lbv/g$-CC;->a(Lbv/g;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V

    .line 536
    :cond_4d
    iget-object v4, p0, Lbx/b;->c:Ljava/util/List;

    .line 572
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_53
    if-ge v1, v5, :cond_61

    .line 573
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 574
    check-cast v6, Lbx/j;

    .line 538
    invoke-virtual {v6, p1}, Lbx/j;->a(Lbv/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 577
    :cond_61
    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 578
    invoke-interface {v0, v2, v3}, Lbv/d;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lbx/b;->i:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lbx/b;->d()V

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

    .line 358
    iput-object p1, p0, Lbx/b;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lbx/b;->e:Z

    .line 360
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 403
    iget-object v0, p0, Lbx/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)V
    .registers 2

    .line 418
    iput p1, p0, Lbx/b;->k:F

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 420
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final c()I
    .registers 2

    .line 545
    iget-object v0, p0, Lbx/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .registers 2

    .line 425
    iput p1, p0, Lbx/b;->l:F

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 427
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final d(F)V
    .registers 2

    .line 432
    iput p1, p0, Lbx/b;->m:F

    const/4 p1, 0x1

    .line 433
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 434
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final e(F)V
    .registers 2

    .line 439
    iput p1, p0, Lbx/b;->n:F

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 441
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final f(F)V
    .registers 2

    .line 446
    iput p1, p0, Lbx/b;->o:F

    const/4 p1, 0x1

    .line 447
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 448
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 453
    iput p1, p0, Lbx/b;->p:F

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lbx/b;->q:Z

    .line 455
    invoke-virtual {p0}, Lbx/b;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbx/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Lbx/b;->c:Ljava/util/List;

    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_32

    .line 582
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 583
    check-cast v4, Lbx/j;

    const-string v5, "\t"

    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbx/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 552
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
