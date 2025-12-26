.class public final Las/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/al;


# instance fields
.field private final a:Las/aj;

.field private b:Lbt/f;

.field private final c:Landroid/widget/EdgeEffect;

.field private final d:Landroid/widget/EdgeEffect;

.field private final e:Landroid/widget/EdgeEffect;

.field private final f:Landroid/widget/EdgeEffect;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/EdgeEffect;

.field private final i:Landroid/widget/EdgeEffect;

.field private final j:Landroid/widget/EdgeEffect;

.field private final k:Landroid/widget/EdgeEffect;

.field private final l:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:J

.field private final p:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcy/o;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcc/w;

.field private final r:Lbr/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Las/aj;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Las/a;->a:Las/aj;

    .line 108
    sget-object p2, Las/r;->a:Las/r;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    .line 109
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    .line 110
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    .line 111
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/EdgeEffect;

    .line 112
    iget-object v1, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget-object v1, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    iget-object v1, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    aput-object v1, p2, v4

    iget-object v1, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    aput-object v1, p2, v4

    invoke-static {p2}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Las/a;->g:Ljava/util/List;

    .line 117
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->h:Landroid/widget/EdgeEffect;

    .line 118
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->i:Landroid/widget/EdgeEffect;

    .line 119
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Las/a;->j:Landroid/widget/EdgeEffect;

    .line 120
    sget-object p2, Las/r;->a:Las/r;

    invoke-virtual {p2, p1, v0}, Las/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Las/a;->k:Landroid/widget/EdgeEffect;

    .line 123
    iget-object p1, p0, Las/a;->g:Ljava/util/List;

    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_73
    if-ge v2, p2, :cond_8b

    .line 592
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/EdgeEffect;

    .line 123
    iget-object v4, p0, Las/a;->a:Las/aj;

    invoke-virtual {v4}, Las/aj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    .line 126
    :cond_8b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Las/a;->l:Landroidx/compose/runtime/av;

    .line 129
    iput-boolean v3, p0, Las/a;->m:Z

    .line 262
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Las/a;->o:J

    .line 291
    new-instance p1, Las/a$c;

    invoke-direct {p1, p0}, Las/a$c;-><init>(Las/a;)V

    check-cast p1, Laws/b;

    iput-object p1, p0, Las/a;->p:Laws/b;

    .line 313
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    .line 314
    invoke-static {}, Las/b;->a()Lbr/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbr/g$a;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    .line 315
    sget-object p2, Lawf/aa;->a:Lawf/aa;

    new-instance v1, Las/a$b;

    invoke-direct {v1, p0, v0}, Las/a$b;-><init>(Las/a;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {p1, p2, v1}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p1

    .line 337
    iget-object p2, p0, Las/a;->p:Laws/b;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/as;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p1

    .line 339
    new-instance p2, Las/q;

    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_d7

    new-instance v0, Las/a$d;

    invoke-direct {v0, p0}, Las/a$d;-><init>(Las/a;)V

    check-cast v0, Laws/b;

    goto :goto_db

    :cond_d7
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 339
    :goto_db
    invoke-direct {p2, p0, v0}, Las/q;-><init>(Las/a;Laws/b;)V

    check-cast p2, Lbr/g;

    .line 338
    invoke-interface {p1, p2}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    iput-object p1, p0, Las/a;->r:Lbr/g;

    return-void
.end method

.method private final a(JJ)F
    .registers 7

    .line 474
    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result p3

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 475
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p4

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 476
    sget-object v0, Las/r;->a:Las/r;

    iget-object v1, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, p4, p3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result p4

    mul-float p3, p3, p4

    .line 479
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_35

    const/4 p4, 0x1

    goto :goto_36

    :cond_35
    const/4 p4, 0x0

    :goto_36
    if-nez p4, :cond_3c

    .line 480
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p3

    :cond_3c
    return p3
.end method

.method public static final synthetic a(Las/a;)J
    .registers 3

    .line 101
    iget-wide v0, p0, Las/a;->o:J

    return-wide v0
.end method

.method public static final synthetic a(Las/a;J)V
    .registers 3

    .line 101
    iput-wide p1, p0, Las/a;->o:J

    return-void
.end method

.method public static final synthetic a(Las/a;Lbt/f;)V
    .registers 2

    .line 101
    iput-object p1, p0, Las/a;->b:Lbt/f;

    return-void
.end method

.method public static final synthetic a(Las/a;Lcc/w;)V
    .registers 2

    .line 101
    iput-object p1, p0, Las/a;->q:Lcc/w;

    return-void
.end method

.method private final a(J)Z
    .registers 10

    .line 454
    iget-object v0, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 455
    sget-object v0, Las/r;->a:Las/r;

    iget-object v3, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Las/r;->a(Landroid/widget/EdgeEffect;F)V

    .line 456
    iget-object v0, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 458
    :goto_25
    iget-object v3, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4f

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4f

    .line 459
    sget-object v3, Las/r;->a:Las/r;

    iget-object v5, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Las/r;->a(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_4e

    .line 460
    iget-object v0, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 462
    :cond_4f
    :goto_4f
    iget-object v3, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_78

    .line 463
    sget-object v3, Las/r;->a:Las/r;

    iget-object v5, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Las/r;->a(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_77

    .line 464
    iget-object v0, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_77

    :cond_75
    const/4 v0, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 466
    :cond_78
    :goto_78
    iget-object v3, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a1

    .line 467
    sget-object v1, Las/r;->a:Las/r;

    iget-object v3, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Las/r;->a(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_a0

    .line 468
    iget-object p1, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9e

    goto :goto_a0

    :cond_9e
    const/4 v0, 0x0

    goto :goto_a1

    :cond_a0
    :goto_a0
    const/4 v0, 0x1

    :cond_a1
    :goto_a1
    return v0
.end method

.method private final a(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 396
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 397
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 399
    iget-wide v1, p0, Las/a;->o:J

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    neg-float v1, v1

    .line 400
    iget-object v2, p0, Las/a;->a:Las/aj;

    invoke-virtual {v2}, Las/aj;->b()Lav/ac;

    move-result-object v2

    invoke-interface {p1}, Lbv/e;->d()Lcy/q;

    move-result-object v3

    invoke-interface {v2, v3}, Lav/ac;->a(Lcy/q;)F

    move-result v2

    invoke-interface {p1, v2}, Lbv/e;->c(F)F

    move-result p1

    .line 398
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 403
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final b(JJ)F
    .registers 9

    .line 487
    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result p3

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 488
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p4

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 489
    sget-object v0, Las/r;->a:Las/r;

    iget-object v1, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    invoke-virtual {v0, v1, p4, v3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    .line 492
    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result p4

    mul-float p3, p3, p4

    .line 495
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_40

    .line 496
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p3

    :cond_40
    return p3
.end method

.method public static final synthetic b(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final b(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 6

    .line 408
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 409
    iget-object v1, p0, Las/a;->a:Las/aj;

    invoke-virtual {v1}, Las/aj;->b()Lav/ac;

    move-result-object v1

    invoke-interface {v1}, Lav/ac;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lbv/e;->c(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 411
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final c(JJ)F
    .registers 9

    .line 503
    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result p3

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 504
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p4

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 505
    sget-object v0, Las/r;->a:Las/r;

    iget-object v1, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    invoke-virtual {v0, v1, p4, v3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    .line 508
    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result p4

    mul-float p3, p3, p4

    .line 511
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    if-nez v2, :cond_3e

    .line 512
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p3

    :cond_3e
    return p3
.end method

.method public static final synthetic c(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final c()Z
    .registers 9

    .line 271
    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/m;->b(J)J

    move-result-wide v0

    .line 272
    sget-object v2, Las/r;->a:Las/r;

    iget-object v3, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_25

    .line 273
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Las/a;->c(JJ)F

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 276
    :goto_26
    sget-object v6, Las/r;->a:Las/r;

    iget-object v7, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_41

    .line 277
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Las/a;->d(JJ)F

    const/4 v2, 0x1

    .line 280
    :cond_41
    sget-object v6, Las/r;->a:Las/r;

    iget-object v7, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_50

    :cond_4f
    const/4 v6, 0x0

    :goto_50
    if-nez v6, :cond_5c

    .line 281
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Las/a;->a(JJ)F

    const/4 v2, 0x1

    .line 284
    :cond_5c
    sget-object v6, Las/r;->a:Las/r;

    iget-object v7, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_69

    const/4 v4, 0x1

    :cond_69
    if-nez v4, :cond_75

    .line 285
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Las/a;->b(JJ)F

    const/4 v2, 0x1

    :cond_75
    return v2
.end method

.method private final c(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 416
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 417
    iget-wide v1, p0, Las/a;->o:J

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    .line 418
    iget-object v2, p0, Las/a;->a:Las/aj;

    invoke-virtual {v2}, Las/aj;->b()Lav/ac;

    move-result-object v2

    invoke-interface {p1}, Lbv/e;->d()Lcy/q;

    move-result-object v3

    invoke-interface {v2, v3}, Lav/ac;->b(Lcy/q;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 419
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    .line 420
    invoke-interface {p1, v2}, Lbv/e;->c(F)F

    move-result p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 422
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final d(JJ)F
    .registers 7

    .line 519
    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result p3

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 520
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p4

    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 521
    sget-object v0, Las/r;->a:Las/r;

    iget-object v1, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    invoke-virtual {v0, v1, p4, p3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    .line 524
    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result p4

    mul-float p3, p3, p4

    .line 527
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_37

    const/4 p4, 0x1

    goto :goto_38

    :cond_37
    const/4 p4, 0x0

    :goto_38
    if-nez p4, :cond_3e

    .line 528
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p3

    :cond_3e
    return p3
.end method

.method public static final synthetic d(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final d()V
    .registers 3

    .line 437
    iget-boolean v0, p0, Las/a;->m:Z

    if-eqz v0, :cond_b

    .line 438
    iget-object v0, p0, Las/a;->l:Landroidx/compose/runtime/av;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final d(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 427
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 428
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 429
    iget-object v1, p0, Las/a;->a:Las/aj;

    invoke-virtual {v1}, Las/aj;->b()Lav/ac;

    move-result-object v1

    invoke-interface {v1}, Lav/ac;->b()F

    move-result v1

    invoke-interface {p1, v1}, Lbv/e;->c(F)F

    move-result p1

    .line 430
    iget-wide v1, p0, Las/a;->o:J

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Las/a;->o:J

    invoke-static {v2, v3}, Lbt/l;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 432
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public static final synthetic e(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final e()V
    .registers 7

    .line 445
    iget-object v0, p0, Las/a;->g:Ljava/util/List;

    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v1, :cond_23

    .line 609
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 610
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 446
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 447
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz v4, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v4, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    if-eqz v4, :cond_28

    .line 449
    invoke-direct {p0}, Las/a;->d()V

    :cond_28
    return-void
.end method

.method public static final synthetic f(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->h:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic g(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->i:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic h(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->j:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic i(Las/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->k:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic j(Las/a;)V
    .registers 1

    .line 101
    invoke-direct {p0}, Las/a;->d()V

    return-void
.end method

.method public static final synthetic k(Las/a;)V
    .registers 1

    .line 101
    invoke-direct {p0}, Las/a;->e()V

    return-void
.end method

.method public static final synthetic l(Las/a;)Lcc/w;
    .registers 1

    .line 101
    iget-object p0, p0, Las/a;->q:Lcc/w;

    return-object p0
.end method


# virtual methods
.method public a(JILaws/b;)J
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lbt/f;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "performScroll"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-wide v4, v0, Las/a;->o:J

    invoke-static {v4, v5}, Lbt/l;->c(J)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 140
    invoke-static/range {p1 .. p2}, Lbt/f;->l(J)Lbt/f;

    move-result-object v1

    invoke-interface {v3, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt/f;

    invoke-virtual {v1}, Lbt/f;->a()J

    move-result-wide v1

    return-wide v1

    .line 143
    :cond_22
    iget-boolean v4, v0, Las/a;->n:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2c

    .line 144
    invoke-direct/range {p0 .. p0}, Las/a;->c()Z

    .line 145
    iput-boolean v5, v0, Las/a;->n:Z

    .line 147
    :cond_2c
    iget-object v4, v0, Las/a;->b:Lbt/f;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lbt/f;->a()J

    move-result-wide v6

    goto :goto_3b

    :cond_35
    iget-wide v6, v0, Las/a;->o:J

    invoke-static {v6, v7}, Lbt/m;->b(J)J

    move-result-wide v6

    .line 149
    :goto_3b
    invoke-static/range {p1 .. p2}, Lbt/f;->b(J)F

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpg-float v4, v4, v8

    if-nez v4, :cond_47

    const/4 v4, 0x1

    goto :goto_48

    :cond_47
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_4c

    :cond_4a
    const/4 v4, 0x0

    goto :goto_a3

    .line 150
    :cond_4c
    sget-object v4, Las/r;->a:Las/r;

    iget-object v10, v0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    if-nez v4, :cond_78

    .line 151
    invoke-direct {v0, v1, v2, v6, v7}, Las/a;->a(JJ)F

    move-result v4

    .line 152
    sget-object v10, Las/r;->a:Las/r;

    iget-object v11, v0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_70

    :cond_6f
    const/4 v10, 0x0

    :goto_70
    if-eqz v10, :cond_a3

    iget-object v10, v0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_a3

    .line 155
    :cond_78
    sget-object v4, Las/r;->a:Las/r;

    iget-object v10, v0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_86

    const/4 v4, 0x1

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    :goto_87
    if-nez v4, :cond_4a

    .line 156
    invoke-direct {v0, v1, v2, v6, v7}, Las/a;->b(JJ)F

    move-result v4

    .line 157
    sget-object v10, Las/r;->a:Las/r;

    iget-object v11, v0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_9b

    const/4 v10, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v10, 0x0

    :goto_9c
    if-eqz v10, :cond_a3

    iget-object v10, v0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 163
    :cond_a3
    :goto_a3
    invoke-static/range {p1 .. p2}, Lbt/f;->a(J)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_ad

    const/4 v10, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v10, 0x0

    :goto_ae
    if-eqz v10, :cond_b1

    goto :goto_10a

    .line 164
    :cond_b1
    sget-object v10, Las/r;->a:Las/r;

    iget-object v11, v0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_bf

    const/4 v10, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v10, 0x0

    :goto_c0
    if-nez v10, :cond_de

    .line 165
    invoke-direct {v0, v1, v2, v6, v7}, Las/a;->c(JJ)F

    move-result v10

    .line 166
    sget-object v11, Las/r;->a:Las/r;

    iget-object v12, v0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v12}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_d4

    const/4 v8, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v8, 0x0

    :goto_d5
    if-eqz v8, :cond_dc

    iget-object v8, v0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_dc
    :goto_dc
    move v8, v10

    goto :goto_10a

    .line 169
    :cond_de
    sget-object v10, Las/r;->a:Las/r;

    iget-object v11, v0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_ec

    const/4 v10, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v10, 0x0

    :goto_ed
    if-nez v10, :cond_10a

    .line 170
    invoke-direct {v0, v1, v2, v6, v7}, Las/a;->d(JJ)F

    move-result v10

    .line 171
    sget-object v11, Las/r;->a:Las/r;

    iget-object v12, v0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v12}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_101

    const/4 v8, 0x1

    goto :goto_102

    :cond_101
    const/4 v8, 0x0

    :goto_102
    if-eqz v8, :cond_dc

    iget-object v8, v0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_dc

    .line 176
    :cond_10a
    :goto_10a
    invoke-static {v8, v4}, Lbt/g;->a(FF)J

    move-result-wide v10

    .line 177
    sget-object v4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v4}, Lbt/f$a;->a()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lbt/f;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_11d

    invoke-direct/range {p0 .. p0}, Las/a;->d()V

    .line 179
    :cond_11d
    invoke-static {v1, v2, v10, v11}, Lbt/f;->a(JJ)J

    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Lbt/f;->l(J)Lbt/f;

    move-result-object v4

    invoke-interface {v3, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt/f;

    invoke-virtual {v3}, Lbt/f;->a()J

    move-result-wide v3

    .line 181
    invoke-static {v12, v13, v3, v4}, Lbt/f;->a(JJ)J

    move-result-wide v12

    .line 184
    sget-object v8, Lcb/f;->a:Lcb/f$a;

    invoke-virtual {v8}, Lcb/f$a;->a()I

    move-result v8

    move/from16 v14, p3

    invoke-static {v14, v8}, Lcb/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_17f

    .line 187
    invoke-static {v12, v13}, Lbt/f;->a(J)F

    move-result v8

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v15

    if-lez v8, :cond_152

    .line 188
    invoke-direct {v0, v12, v13, v6, v7}, Las/a;->c(JJ)F

    :goto_150
    const/4 v8, 0x1

    goto :goto_15f

    .line 190
    :cond_152
    invoke-static {v12, v13}, Lbt/f;->a(J)F

    move-result v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_15e

    .line 191
    invoke-direct {v0, v12, v13, v6, v7}, Las/a;->d(JJ)F

    goto :goto_150

    :cond_15e
    const/4 v8, 0x0

    .line 196
    :goto_15f
    invoke-static {v12, v13}, Lbt/f;->b(J)F

    move-result v16

    cmpl-float v15, v16, v15

    if-lez v15, :cond_16c

    .line 197
    invoke-direct {v0, v12, v13, v6, v7}, Las/a;->a(JJ)F

    :goto_16a
    const/4 v6, 0x1

    goto :goto_179

    .line 199
    :cond_16c
    invoke-static {v12, v13}, Lbt/f;->b(J)F

    move-result v15

    cmpg-float v14, v15, v14

    if-gez v14, :cond_178

    .line 200
    invoke-direct {v0, v12, v13, v6, v7}, Las/a;->b(JJ)F

    goto :goto_16a

    :cond_178
    const/4 v6, 0x0

    :goto_179
    if-nez v8, :cond_17d

    if-eqz v6, :cond_17f

    :cond_17d
    const/4 v6, 0x1

    goto :goto_180

    :cond_17f
    const/4 v6, 0x0

    .line 207
    :goto_180
    invoke-direct/range {p0 .. p2}, Las/a;->a(J)Z

    move-result v1

    if-nez v1, :cond_18a

    if-eqz v6, :cond_189

    goto :goto_18a

    :cond_189
    const/4 v5, 0x0

    :cond_18a
    :goto_18a
    if-eqz v5, :cond_18f

    .line 208
    invoke-direct/range {p0 .. p0}, Las/a;->d()V

    .line 210
    :cond_18f
    invoke-static {v10, v11, v3, v4}, Lbt/f;->b(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JLaws/m;Lawj/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laws/m<",
            "-",
            "Lcy/u;",
            "-",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Las/a$a;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Las/a$a;

    iget v1, v0, Las/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Las/a$a;->e:I

    sub-int/2addr p4, v2

    iput p4, v0, Las/a$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Las/a$a;

    invoke-direct {v0, p0, p4}, Las/a$a;-><init>(Las/a;Lawj/d;)V

    :goto_19
    iget-object p4, v0, Las/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Las/a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_3e

    if-ne v2, v3, :cond_36

    iget-wide p1, v0, Las/a$a;->b:J

    iget-object p3, v0, Las/a$a;->a:Ljava/lang/Object;

    check-cast p3, Las/a;

    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_13d

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_42
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 218
    iget-wide v7, p0, Las/a;->o:J

    invoke-static {v7, v8}, Lbt/l;->c(J)Z

    move-result p4

    if-eqz p4, :cond_5d

    .line 219
    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    iput v5, v0, Las/a$a;->e:I

    invoke-interface {p3, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5a

    return-object v1

    .line 220
    :cond_5a
    :goto_5a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 222
    :cond_5d
    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_8a

    sget-object p4, Las/r;->a:Las/r;

    iget-object v2, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v2}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpg-float p4, p4, v6

    if-nez p4, :cond_73

    const/4 p4, 0x1

    goto :goto_74

    :cond_73
    const/4 p4, 0x0

    :goto_74
    if-nez p4, :cond_8a

    .line 223
    sget-object p4, Las/r;->a:Las/r;

    iget-object v2, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result v7

    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    invoke-virtual {p4, v2, v7}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    .line 224
    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p4

    goto :goto_b9

    .line 225
    :cond_8a
    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_b8

    sget-object p4, Las/r;->a:Las/r;

    iget-object v2, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v2}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpg-float p4, p4, v6

    if-nez p4, :cond_a0

    const/4 p4, 0x1

    goto :goto_a1

    :cond_a0
    const/4 p4, 0x0

    :goto_a1
    if-nez p4, :cond_b8

    .line 226
    sget-object p4, Las/r;->a:Las/r;

    iget-object v2, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result v7

    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p4, v2, v7}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    .line 227
    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p4

    goto :goto_b9

    :cond_b8
    const/4 p4, 0x0

    .line 231
    :goto_b9
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_e6

    sget-object v2, Las/r;->a:Las/r;

    iget-object v7, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_cf

    const/4 v2, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v2, 0x0

    :goto_d0
    if-nez v2, :cond_e6

    .line 232
    sget-object v2, Las/r;->a:Las/r;

    iget-object v5, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v7

    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    .line 233
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v2

    goto :goto_114

    .line 234
    :cond_e6
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_113

    sget-object v2, Las/r;->a:Las/r;

    iget-object v7, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_fb

    goto :goto_fc

    :cond_fb
    const/4 v5, 0x0

    :goto_fc
    if-nez v5, :cond_113

    .line 235
    sget-object v2, Las/r;->a:Las/r;

    iget-object v5, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v7

    invoke-static {v7}, Lawv/b;->a(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v2, v5, v7}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    .line 236
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v2

    goto :goto_114

    :cond_113
    const/4 v2, 0x0

    .line 240
    :goto_114
    invoke-static {p4, v2}, Lcy/v;->a(FF)J

    move-result-wide v7

    .line 241
    sget-object p4, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p4}, Lcy/u$a;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcy/u;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_127

    invoke-direct {p0}, Las/a;->d()V

    .line 243
    :cond_127
    invoke-static {p1, p2, v7, v8}, Lcy/u;->a(JJ)J

    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p4

    iput-object p0, v0, Las/a$a;->a:Ljava/lang/Object;

    iput-wide p1, v0, Las/a$a;->b:J

    iput v3, v0, Las/a$a;->e:I

    invoke-interface {p3, p4, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_13c

    return-object v1

    :cond_13c
    move-object p3, p0

    :goto_13d
    check-cast p4, Lcy/u;

    invoke-virtual {p4}, Lcy/u;->a()J

    move-result-wide v0

    .line 245
    invoke-static {p1, p2, v0, v1}, Lcy/u;->a(JJ)J

    move-result-wide p1

    .line 247
    iput-boolean v4, p3, Las/a;->n:Z

    .line 248
    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_161

    .line 249
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p3, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    goto :goto_179

    .line 250
    :cond_161
    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_179

    .line 251
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p3, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->a(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    .line 253
    :cond_179
    :goto_179
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_191

    .line 254
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p3, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    goto :goto_1a9

    .line 255
    :cond_191
    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_1a9

    .line 256
    sget-object p4, Las/r;->a:Las/r;

    iget-object v0, p3, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lcy/u;->b(J)F

    move-result v1

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Las/r;->a(Landroid/widget/EdgeEffect;I)V

    .line 258
    :cond_1a9
    :goto_1a9
    sget-object p4, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {p4}, Lcy/u$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcy/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1b8

    invoke-direct {p3}, Las/a;->d()V

    .line 259
    :cond_1b8
    invoke-direct {p3}, Las/a;->e()V

    .line 260
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lbv/e;)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-wide v0, p0, Las/a;->o:J

    invoke-static {v0, v1}, Lbt/l;->c(J)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 606
    :cond_e
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    .line 352
    iget-object v1, p0, Las/a;->l:Landroidx/compose/runtime/av;

    invoke-interface {v1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    .line 353
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 359
    sget-object v1, Las/r;->a:Las/r;

    iget-object v2, p0, Las/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_3d

    .line 360
    iget-object v1, p0, Las/a;->j:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v1, v0}, Las/a;->c(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 361
    iget-object v1, p0, Las/a;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 363
    :cond_3d
    iget-object v1, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 364
    iget-object v1, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v1, v0}, Las/a;->a(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    .line 365
    sget-object v5, Las/r;->a:Las/r;

    iget-object v6, p0, Las/a;->j:Landroid/widget/EdgeEffect;

    sget-object v7, Las/r;->a:Las/r;

    iget-object v8, p0, Las/a;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v5, v6, v7, v3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    .line 367
    :goto_5c
    sget-object v5, Las/r;->a:Las/r;

    iget-object v6, p0, Las/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v6}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_6a

    const/4 v5, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    :goto_6b
    if-nez v5, :cond_77

    .line 368
    iget-object v5, p0, Las/a;->h:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Las/a;->d(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 369
    iget-object v5, p0, Las/a;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 371
    :cond_77
    iget-object v5, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_9c

    .line 372
    iget-object v5, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Las/a;->b(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_8c

    if-eqz v1, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 v1, 0x0

    goto :goto_8d

    :cond_8c
    :goto_8c
    const/4 v1, 0x1

    .line 373
    :goto_8d
    sget-object v5, Las/r;->a:Las/r;

    iget-object v6, p0, Las/a;->h:Landroid/widget/EdgeEffect;

    sget-object v7, Las/r;->a:Las/r;

    iget-object v8, p0, Las/a;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v5, v6, v7, v3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    .line 375
    :cond_9c
    sget-object v5, Las/r;->a:Las/r;

    iget-object v6, p0, Las/a;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v6}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_aa

    const/4 v5, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v5, 0x0

    :goto_ab
    if-nez v5, :cond_b7

    .line 376
    iget-object v5, p0, Las/a;->k:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Las/a;->a(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 377
    iget-object v5, p0, Las/a;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 379
    :cond_b7
    iget-object v5, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_dc

    .line 380
    iget-object v5, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Las/a;->c(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_cc

    if-eqz v1, :cond_ca

    goto :goto_cc

    :cond_ca
    const/4 v1, 0x0

    goto :goto_cd

    :cond_cc
    :goto_cc
    const/4 v1, 0x1

    .line 381
    :goto_cd
    sget-object v5, Las/r;->a:Las/r;

    iget-object v6, p0, Las/a;->k:Landroid/widget/EdgeEffect;

    sget-object v7, Las/r;->a:Las/r;

    iget-object v8, p0, Las/a;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v5, v6, v7, v3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    .line 383
    :cond_dc
    sget-object v5, Las/r;->a:Las/r;

    iget-object v6, p0, Las/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v6}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_ea

    const/4 v5, 0x1

    goto :goto_eb

    :cond_ea
    const/4 v5, 0x0

    :goto_eb
    if-nez v5, :cond_f7

    .line 384
    iget-object v5, p0, Las/a;->i:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Las/a;->b(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 385
    iget-object v5, p0, Las/a;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 387
    :cond_f7
    iget-object v5, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_11c

    .line 388
    iget-object v5, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Las/a;->d(Lbv/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_10c

    if-eqz v1, :cond_10a

    goto :goto_10c

    :cond_10a
    const/4 v1, 0x0

    goto :goto_10d

    :cond_10c
    :goto_10c
    const/4 v1, 0x1

    .line 389
    :goto_10d
    sget-object p1, Las/r;->a:Las/r;

    iget-object v0, p0, Las/a;->i:Landroid/widget/EdgeEffect;

    sget-object v2, Las/r;->a:Las/r;

    iget-object v4, p0, Las/a;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v4}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    invoke-virtual {p1, v0, v2, v3}, Las/r;->a(Landroid/widget/EdgeEffect;FF)F

    :cond_11c
    if-eqz v1, :cond_121

    .line 391
    invoke-direct {p0}, Las/a;->d()V

    :cond_121
    return-void
.end method

.method public a()Z
    .registers 8

    .line 266
    iget-object v0, p0, Las/a;->g:Ljava/util/List;

    .line 600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x1

    if-ge v3, v1, :cond_27

    .line 601
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 598
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 266
    sget-object v6, Las/r;->a:Las/r;

    invoke-virtual {v6, v5}, Las/r;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    xor-int/2addr v5, v4

    if-eqz v5, :cond_24

    const/4 v2, 0x1

    goto :goto_27

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_27
    :goto_27
    return v2
.end method

.method public b()Lbr/g;
    .registers 2

    .line 313
    iget-object v0, p0, Las/a;->r:Lbr/g;

    return-object v0
.end method
