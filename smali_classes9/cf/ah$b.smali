.class public final Lcf/ah$b;
.super Landroidx/compose/ui/layout/ax;
.source "SourceFile"

# interfaces
.implements Lcf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/ah$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcf/ah;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Z

.field private j:Ljava/lang/Object;

.field private final k:Lcf/a;

.field private final l:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcf/ah;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-direct {p0}, Landroidx/compose/ui/layout/ax;-><init>()V

    .line 222
    sget-object p1, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {p1}, Lcy/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/ah$b;->f:J

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcf/ah$b;->i:Z

    .line 233
    new-instance v0, Lcf/ad;

    move-object v1, p0

    check-cast v1, Lcf/b;

    invoke-direct {v0, v1}, Lcf/ad;-><init>(Lcf/b;)V

    check-cast v0, Lcf/a;

    iput-object v0, p0, Lcf/ah$b;->k:Lcf/a;

    .line 1239
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/ag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 235
    iput-object v0, p0, Lcf/ah$b;->l:Lbh/f;

    .line 237
    iput-boolean p1, p0, Lcf/ah$b;->m:Z

    return-void
.end method

.method private final a(Lcf/ac;)V
    .registers 6

    .line 363
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 366
    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object v1

    sget-object v2, Lcf/ac$g;->c:Lcf/ac$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    .line 367
    invoke-virtual {p1}, Lcf/ac;->N()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_50

    .line 372
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v1

    sget-object v2, Lcf/ah$b$a;->a:[I

    invoke-virtual {v1}, Lcf/ac$e;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_4a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 376
    sget-object v0, Lcf/ac$g;->b:Lcf/ac$g;

    goto :goto_4c

    .line 377
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_4a
    sget-object v0, Lcf/ac$g;->a:Lcf/ac$g;

    .line 372
    :goto_4c
    invoke-virtual {p1, v0}, Lcf/ac;->a(Lcf/ac$g;)V

    goto :goto_85

    .line 369
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Parent state "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_80
    sget-object v0, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {p1, v0}, Lcf/ac;->a(Lcf/ac$g;)V

    :goto_85
    return-void
.end method

.method private final b(JFLaws/b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 437
    iput-wide p1, p0, Lcf/ah$b;->f:J

    .line 438
    iput p3, p0, Lcf/ah$b;->h:F

    .line 439
    iput-object p4, p0, Lcf/ah$b;->g:Laws/b;

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lcf/ah$b;->d:Z

    .line 442
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf/a;->e(Z)V

    .line 443
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0, v1}, Lcf/ah;->a(Z)V

    .line 444
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Lcf/be;->u()Lcf/bg;

    move-result-object v0

    .line 446
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    .line 445
    new-instance v9, Lcf/ah$b$d;

    iget-object v5, p0, Lcf/ah$b;->b:Lcf/ah;

    move-object v3, v9

    move-object v4, p4

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcf/ah$b$d;-><init>(Laws/b;Lcf/ah;JF)V

    check-cast v9, Laws/a;

    invoke-virtual {v0, v2, v1, v9}, Lcf/bg;->b(Lcf/ac;ZLaws/a;)V

    return-void
.end method

.method private final t()V
    .registers 6

    .line 498
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 503
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v2

    sget-object v3, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v2, v3, :cond_4a

    .line 505
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v3

    sget-object v4, Lcf/ah$b$a;->a:[I

    invoke-virtual {v3}, Lcf/ac$e;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_45

    const/4 v1, 0x2

    if-eq v3, v1, :cond_42

    .line 509
    invoke-virtual {v0}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v0

    goto :goto_47

    .line 507
    :cond_42
    sget-object v0, Lcf/ac$g;->b:Lcf/ac$g;

    goto :goto_47

    .line 506
    :cond_45
    sget-object v0, Lcf/ac$g;->a:Lcf/ac$g;

    .line 505
    :goto_47
    invoke-virtual {v2, v0}, Lcf/ac;->c(Lcf/ac$g;)V

    :cond_4a
    return-void
.end method

.method private final u()V
    .registers 9

    .line 609
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    .line 1252
    invoke-virtual {v0}, Lcf/ac;->m()Lbh/f;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_3d

    .line 1257
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1259
    :cond_18
    aget-object v5, v0, v4

    check-cast v5, Lcf/ac;

    .line 610
    invoke-virtual {v5}, Lcf/ac;->af()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 611
    invoke-virtual {v5}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object v6

    sget-object v7, Lcf/ac$g;->a:Lcf/ac$g;

    if-ne v6, v7, :cond_39

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 613
    invoke-static {v5, v6, v7, v6}, Lcf/ac;->b(Lcf/ac;Lcy/b;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 614
    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v5

    invoke-static {v5, v3, v7, v6}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    :cond_39
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_18

    :cond_3d
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 470
    invoke-direct {p0}, Lcf/ah$b;->t()V

    .line 471
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/a;)I
    .registers 6

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    sget-object v2, Lcf/ac$e;->a:Lcf/ac$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_25

    .line 397
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcf/a;->a(Z)V

    goto :goto_40

    .line 398
    :cond_25
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v1

    :cond_35
    sget-object v0, Lcf/ac$e;->c:Lcf/ac$e;

    if-ne v1, v0, :cond_40

    .line 399
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcf/a;->b(Z)V

    .line 401
    :cond_40
    :goto_40
    iput-boolean v3, p0, Lcf/ah$b;->e:Z

    .line 402
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->a(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcf/ah$b;->e:Z

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 5

    .line 305
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v0

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    if-ne v0, v1, :cond_17

    .line 308
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->an()V

    .line 314
    :cond_17
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcf/ah;->a(Lcf/ah;Lcf/ac;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcf/ah$b;->c:Z

    .line 316
    invoke-virtual {p0, p1, p2}, Lcf/ah$b;->f(J)V

    .line 317
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    sget-object v1, Lcf/ac$g;->c:Lcf/ac$g;

    invoke-virtual {v0, v1}, Lcf/ac;->b(Lcf/ac$g;)V

    .line 318
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcf/ah$a;->a(J)Landroidx/compose/ui/layout/ax;

    .line 320
    :cond_40
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcf/ah$b;->a(Lcf/ac;)V

    .line 321
    invoke-virtual {p0, p1, p2}, Lcf/ah$b;->b(J)Z

    .line 322
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/layout/ax;

    return-object p1
.end method

.method protected a(JFLaws/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-wide v0, p0, Lcf/ah$b;->f:J

    invoke-static {p1, p2, v0, v1}, Lcy/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 413
    invoke-virtual {p0}, Lcf/ah$b;->s()V

    .line 419
    :cond_b
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcf/ah;->a(Lcf/ah;Lcf/ac;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 421
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    .line 422
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {v1}, Lcf/ah;->t()Lcf/ah$a;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/ax;

    invoke-static {p1, p2}, Lcy/k;->a(J)I

    move-result v4

    invoke-static {p1, p2}, Lcy/k;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    .line 427
    :cond_36
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    sget-object v1, Lcf/ac$e;->c:Lcf/ac$e;

    invoke-static {v0, v1}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    .line 428
    invoke-direct {p0, p1, p2, p3, p4}, Lcf/ah$b;->b(JFLaws/b;)V

    .line 429
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    sget-object p2, Lcf/ac$e;->e:Lcf/ac$e;

    invoke-static {p1, p2}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    return-void
.end method

.method public a(Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcf/b;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v0

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_2a

    .line 1242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1243
    check-cast v3, Lcf/ac;

    .line 549
    invoke-virtual {v3}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ah;->o()Lcf/b;

    move-result-object v3

    invoke-interface {p1, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 237
    iput-boolean p1, p0, Lcf/ah$b;->m:Z

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 475
    invoke-direct {p0}, Lcf/ah$b;->t()V

    .line 476
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .registers 5

    .line 638
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v1

    if-eqz v0, :cond_4a

    .line 627
    sget-object v2, Lcf/ac$g;->c:Lcf/ac$g;

    if-eq v1, v2, :cond_4a

    .line 630
    :goto_1a
    invoke-virtual {v0}, Lcf/ac;->M()Lcf/ac$g;

    move-result-object v2

    if-ne v2, v1, :cond_29

    .line 631
    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_29

    :cond_27
    move-object v0, v2

    goto :goto_1a

    .line 633
    :cond_29
    :goto_29
    sget-object v2, Lcf/ah$b$a;->b:[I

    invoke-virtual {v1}, Lcf/ac$g;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    .line 637
    invoke-virtual {v0, p1}, Lcf/ac;->f(Z)V

    goto :goto_4a

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 635
    :cond_47
    invoke-virtual {v0, p1}, Lcf/ac;->d(Z)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public b()Z
    .registers 2

    .line 230
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    return v0
.end method

.method public final b(J)Z
    .registers 9

    .line 329
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    iget-object v3, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v3}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ac;->N()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_33

    if-eqz v1, :cond_31

    .line 333
    invoke-virtual {v1}, Lcf/ac;->N()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_33

    :cond_31
    const/4 v1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 332
    :goto_34
    invoke-virtual {v2, v1}, Lcf/ac;->a(Z)V

    .line 334
    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->af()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {p0}, Lcf/ah$b;->l()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lcy/b;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_61

    .line 354
    :cond_4e
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {p1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object p1

    invoke-interface {v0, p1}, Lcf/be;->d(Lcf/ac;)V

    .line 357
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {p1}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->ao()V

    return v5

    .line 335
    :cond_61
    :goto_61
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcf/a;->d(Z)V

    .line 336
    sget-object v0, Lcf/ah$b$e;->a:Lcf/ah$b$e;

    check-cast v0, Laws/b;

    invoke-virtual {p0, v0}, Lcf/ah$b;->a(Laws/b;)V

    .line 339
    iput-boolean v4, p0, Lcf/ah$b;->c:Z

    .line 340
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->d()J

    move-result-wide v0

    .line 341
    invoke-virtual {p0, p1, p2}, Lcf/ah$b;->f(J)V

    .line 342
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2, p1, p2}, Lcf/ah;->a(Lcf/ah;J)V

    .line 343
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->a()Lcf/av;

    move-result-object p1

    invoke-virtual {p1}, Lcf/av;->d()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lcy/o;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 344
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->a()Lcf/av;

    move-result-object p1

    invoke-virtual {p1}, Lcf/av;->t_()I

    move-result p1

    invoke-virtual {p0}, Lcf/ah$b;->t_()I

    move-result p2

    if-ne p1, p2, :cond_b5

    .line 345
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->a()Lcf/av;

    move-result-object p1

    invoke-virtual {p1}, Lcf/av;->h()I

    move-result p1

    invoke-virtual {p0}, Lcf/ah$b;->h()I

    move-result p2

    if-eq p1, p2, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v4, 0x0

    .line 347
    :cond_b5
    :goto_b5
    iget-object p1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {p1}, Lcf/ah;->a()Lcf/av;

    move-result-object p1

    invoke-virtual {p1}, Lcf/av;->t_()I

    move-result p1

    iget-object p2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {p2}, Lcf/ah;->a()Lcf/av;

    move-result-object p2

    invoke-virtual {p2}, Lcf/av;->h()I

    move-result p2

    invoke-static {p1, p2}, Lcy/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcf/ah$b;->e(J)V

    return v4
.end method

.method public c(I)I
    .registers 3

    .line 480
    invoke-direct {p0}, Lcf/ah$b;->t()V

    .line 481
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->c(I)I

    move-result p1

    return p1
.end method

.method public c()Lcf/av;
    .registers 2

    .line 232
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->P()Lcf/av;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .registers 3

    .line 485
    invoke-direct {p0}, Lcf/ah$b;->t()V

    .line 486
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/av;->d(I)I

    move-result p1

    return p1
.end method

.method public d()Lcf/a;
    .registers 2

    .line 233
    iget-object v0, p0, Lcf/ah$b;->k:Lcf/a;

    return-object v0
.end method

.method public e()V
    .registers 7

    .line 253
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->f()V

    .line 255
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 256
    invoke-direct {p0}, Lcf/ah$b;->u()V

    .line 260
    :cond_12
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->b(Lcf/ah;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 261
    iget-boolean v0, p0, Lcf/ah$b;->e:Z

    if-nez v0, :cond_7c

    invoke-virtual {p0}, Lcf/ah$b;->c()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->B()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 262
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 263
    :cond_30
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcf/ah;->a(Lcf/ah;Z)V

    .line 264
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->f()Lcf/ac$e;

    move-result-object v0

    .line 265
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    sget-object v3, Lcf/ac$e;->c:Lcf/ac$e;

    invoke-static {v2, v3}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    .line 266
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v2

    iget-object v3, p0, Lcf/ah$b;->b:Lcf/ah;

    .line 267
    invoke-static {v2}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v4

    .line 268
    invoke-interface {v4}, Lcf/be;->u()Lcf/bg;

    move-result-object v4

    new-instance v5, Lcf/ah$b$c;

    invoke-direct {v5, v3, p0, v2}, Lcf/ah$b$c;-><init>(Lcf/ah;Lcf/ah$b;Lcf/ac;)V

    check-cast v5, Laws/a;

    invoke-virtual {v4, v2, v1, v5}, Lcf/bg;->a(Lcf/ac;ZLaws/a;)V

    .line 285
    iget-object v2, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v2, v0}, Lcf/ah;->a(Lcf/ah;Lcf/ac$e;)V

    .line 287
    invoke-virtual {p0}, Lcf/ah$b;->c()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->B()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 288
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->q()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 290
    invoke-virtual {p0}, Lcf/ah$b;->r_()V

    .line 292
    :cond_77
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0, v1}, Lcf/ah;->b(Lcf/ah;Z)V

    .line 295
    :cond_7c
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 296
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcf/a;->c(Z)V

    .line 298
    :cond_8e
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->h()V

    :cond_a9
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 526
    iget-boolean v0, p0, Lcf/ah$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    .line 528
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->f()Lcf/ac$e;

    move-result-object v0

    sget-object v2, Lcf/ac$e;->a:Lcf/ac$e;

    if-ne v0, v2, :cond_26

    .line 529
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcf/a;->d(Z)V

    .line 532
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->k()V

    goto :goto_2d

    .line 535
    :cond_26
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcf/a;->e(Z)V

    .line 538
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcf/ah$b;->c()Lcf/av;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcf/av;->b(Z)V

    .line 539
    invoke-virtual {p0}, Lcf/ah$b;->e()V

    .line 540
    invoke-virtual {p0}, Lcf/ah$b;->c()Lcf/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf/av;->b(Z)V

    .line 541
    invoke-virtual {p0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcf/b;
    .registers 2

    .line 545
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcf/ah;->o()Lcf/b;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 392
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    .line 393
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->a()Lcf/av;

    move-result-object v0

    invoke-virtual {v0}, Lcf/av;->j()I

    move-result v0

    return v0
.end method

.method public final n()Lcy/b;
    .registers 3

    .line 215
    iget-boolean v0, p0, Lcf/ah$b;->c:Z

    if-eqz v0, :cond_d

    .line 216
    invoke-virtual {p0}, Lcf/ah$b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/b;->l(J)Lcy/b;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->n()V

    .line 244
    iget-boolean v0, p0, Lcf/ah$b;->m:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcf/ah$b;->l:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 245
    :cond_14
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    iget-object v1, p0, Lcf/ah$b;->l:Lbh/f;

    sget-object v2, Lcf/ah$b$b;->a:Lcf/ah$b$b;

    check-cast v2, Laws/b;

    invoke-static {v0, v1, v2}, Lcf/ai;->a(Lcf/ac;Lbh/f;Laws/b;)V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcf/ah$b;->m:Z

    .line 249
    iget-object v0, p0, Lcf/ah$b;->l:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .registers 5

    .line 465
    iget-boolean v0, p0, Lcf/ah$b;->d:Z

    if-eqz v0, :cond_e

    .line 466
    iget-wide v0, p0, Lcf/ah$b;->f:J

    iget v2, p0, Lcf/ah$b;->h:F

    iget-object v3, p0, Lcf/ah$b;->g:Laws/b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcf/ah$b;->b(JFLaws/b;)V

    return-void

    .line 465
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p_()Ljava/lang/Object;
    .registers 2

    .line 227
    iget-object v0, p0, Lcf/ah$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcf/ah$b;->i:Z

    return-void
.end method

.method public final r()Z
    .registers 3

    .line 518
    iget-boolean v0, p0, Lcf/ah$b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 519
    :cond_6
    iput-boolean v1, p0, Lcf/ah$b;->i:Z

    .line 520
    invoke-virtual {p0}, Lcf/ah$b;->p_()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->p_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 521
    iget-object v1, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->p_()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcf/ah$b;->j:Ljava/lang/Object;

    return v0
.end method

.method public r_()V
    .registers 5

    .line 554
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/ac;->c(Lcf/ac;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 9

    .line 573
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-virtual {v0}, Lcf/ah;->r()I

    move-result v0

    if-lez v0, :cond_3f

    .line 574
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v0

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_3f

    .line 1248
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1249
    check-cast v4, Lcf/ac;

    .line 575
    invoke-virtual {v4}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v5

    .line 576
    invoke-virtual {v5}, Lcf/ah;->q()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 577
    invoke-virtual {v5}, Lcf/ah;->h()Z

    move-result v6

    if-nez v6, :cond_35

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 578
    invoke-static {v4, v2, v7, v6}, Lcf/ac;->c(Lcf/ac;ZILjava/lang/Object;)V

    .line 580
    :cond_35
    invoke-virtual {v5}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object v4

    .line 581
    invoke-virtual {v4}, Lcf/ah$b;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3f
    return-void
.end method

.method public s_()V
    .registers 5

    .line 558
    iget-object v0, p0, Lcf/ah$b;->b:Lcf/ah;

    invoke-static {v0}, Lcf/ah;->a(Lcf/ah;)Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    return-void
.end method
