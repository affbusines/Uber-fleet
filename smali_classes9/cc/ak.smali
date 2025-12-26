.class public final Lcc/ak;
.super Lcc/ad;
.source "SourceFile"

# interfaces
.implements Lcc/ae;
.implements Lcc/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/ak$a;,
        Lcc/ak$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/bu;

.field private final synthetic d:Lcy/d;

.field private e:Lcc/m;

.field private final f:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcc/ak$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcc/ak$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Lcc/m;

.field private i:J

.field private j:Laxj/ap;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/bu;Lcy/d;)V
    .registers 5

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcc/ad;-><init>()V

    .line 360
    iput-object p1, p0, Lcc/ak;->c:Landroidx/compose/ui/platform/bu;

    .line 365
    iput-object p2, p0, Lcc/ak;->d:Lcy/d;

    .line 370
    invoke-static {}, Lcc/al;->a()Lcc/m;

    move-result-object p1

    iput-object p1, p0, Lcc/ak;->e:Lcc/m;

    .line 646
    new-instance p1, Lbh/f;

    const/16 p2, 0x10

    new-array v0, p2, [Lcc/ak$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 376
    iput-object p1, p0, Lcc/ak;->f:Lbh/f;

    .line 649
    new-instance p1, Lbh/f;

    new-array p2, p2, [Lcc/ak$a;

    invoke-direct {p1, p2, v1}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 384
    iput-object p1, p0, Lcc/ak;->g:Lbh/f;

    .line 399
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcc/ak;->i:J

    .line 405
    sget-object p1, Laxj/bt;->a:Laxj/bt;

    check-cast p1, Laxj/ap;

    iput-object p1, p0, Lcc/ak;->j:Laxj/ap;

    return-void
.end method

.method public static final synthetic a(Lcc/ak;)Lcc/m;
    .registers 1

    .line 358
    iget-object p0, p0, Lcc/ak;->e:Lcc/m;

    return-object p0
.end method

.method private final a(Lcc/m;Lcc/o;)V
    .registers 7

    .line 674
    iget-object v0, p0, Lcc/ak;->f:Lbh/f;

    .line 675
    monitor-enter v0

    .line 676
    :try_start_3
    iget-object v1, p0, Lcc/ak;->g:Lbh/f;

    iget-object v2, p0, Lcc/ak;->f:Lbh/f;

    .line 677
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lbh/f;->a(ILbh/f;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_5f

    .line 675
    monitor-exit v0

    .line 679
    :try_start_f
    sget-object v0, Lcc/ak$b;->a:[I

    invoke-virtual {p2}, Lcc/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_21

    goto :goto_52

    .line 693
    :cond_21
    iget-object v0, p0, Lcc/ak;->g:Lbh/f;

    .line 695
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_52

    sub-int/2addr v2, v1

    .line 698
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 700
    :cond_2e
    aget-object v1, v0, v2

    check-cast v1, Lcc/ak$a;

    .line 456
    invoke-virtual {v1, p1, p2}, Lcc/ak$a;->a(Lcc/m;Lcc/o;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2e

    goto :goto_52

    .line 681
    :cond_3a
    iget-object v0, p0, Lcc/ak;->g:Lbh/f;

    .line 683
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_52

    const/4 v2, 0x0

    .line 686
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 688
    :cond_47
    aget-object v3, v0, v2

    check-cast v3, Lcc/ak$a;

    .line 456
    invoke-virtual {v3, p1, p2}, Lcc/ak$a;->a(Lcc/m;Lcc/o;)V
    :try_end_4e
    .catchall {:try_start_f .. :try_end_4e} :catchall_58

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_47

    .line 705
    :cond_52
    :goto_52
    iget-object p1, p0, Lcc/ak;->g:Lbh/f;

    invoke-virtual {p1}, Lbh/f;->d()V

    return-void

    :catchall_58
    move-exception p1

    iget-object p2, p0, Lcc/ak;->g:Lbh/f;

    invoke-virtual {p2}, Lbh/f;->d()V

    throw p1

    :catchall_5f
    move-exception p1

    .line 675
    monitor-exit v0

    goto :goto_63

    :goto_62
    throw p1

    :goto_63
    goto :goto_62
.end method

.method public static final synthetic b(Lcc/ak;)J
    .registers 3

    .line 358
    iget-wide v0, p0, Lcc/ak;->i:J

    return-wide v0
.end method

.method public static final synthetic c(Lcc/ak;)Lbh/f;
    .registers 1

    .line 358
    iget-object p0, p0, Lcc/ak;->f:Lbh/f;

    return-object p0
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .registers 3

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->a(F)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Lcc/c;",
            "-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 739
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 745
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 746
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 514
    new-instance v2, Lcc/ak$a;

    move-object v3, v1

    check-cast v3, Lawj/d;

    invoke-direct {v2, p0, v3}, Lcc/ak$a;-><init>(Lcc/ak;Lawj/d;)V

    .line 515
    invoke-static {p0}, Lcc/ak;->c(Lcc/ak;)Lbh/f;

    move-result-object v3

    .line 747
    monitor-enter v3

    .line 516
    :try_start_1d
    invoke-static {p0}, Lcc/ak;->c(Lcc/ak;)Lbh/f;

    move-result-object v4

    .line 748
    invoke-virtual {v4, v2}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 531
    move-object v4, v2

    check-cast v4, Lawj/d;

    invoke-static {p1, v2, v4}, Lawj/f;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    sget-object v4, Lawf/q;->a:Lawf/q$a;

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    invoke-static {v4}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 532
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_51

    .line 747
    monitor-exit v3

    .line 536
    new-instance p1, Lcc/ak$c;

    invoke-direct {p1, v2}, Lcc/ak$c;-><init>(Lcc/ak$a;)V

    check-cast p1, Laws/b;

    invoke-interface {v1, p1}, Laxj/n;->a(Laws/b;)V

    .line 750
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 738
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_50

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_50
    return-object p1

    :catchall_51
    move-exception p1

    .line 747
    monitor-exit v3

    throw p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxj/ap;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lcc/ak;->j:Laxj/ap;

    return-void
.end method

.method public a(Lcc/m;Lcc/o;J)V
    .registers 8

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iput-wide p3, p0, Lcc/ak;->i:J

    .line 466
    sget-object p3, Lcc/o;->a:Lcc/o;

    if-ne p2, p3, :cond_12

    .line 467
    iput-object p1, p0, Lcc/ak;->e:Lcc/m;

    .line 469
    :cond_12
    invoke-direct {p0, p1, p2}, Lcc/ak;->a(Lcc/m;Lcc/o;)V

    .line 472
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object p2

    .line 711
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_1f
    const/4 v1, 0x1

    if-ge v0, p3, :cond_32

    .line 712
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 709
    check-cast v2, Lcc/x;

    .line 472
    invoke-static {v2}, Lcc/n;->d(Lcc/x;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_33

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_32
    const/4 p4, 0x1

    :goto_33
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_38

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 471
    :goto_39
    iput-object p1, p0, Lcc/ak;->h:Lcc/m;

    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 3

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->b(F)F

    move-result p1

    return p1
.end method

.method public b(J)J
    .registers 4

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b_(I)F
    .registers 3

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->b_(I)F

    move-result p1

    return p1
.end method

.method public b_(J)F
    .registers 4

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->b_(J)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .registers 3

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->c(F)F

    move-result p1

    return p1
.end method

.method public c()V
    .registers 27

    move-object/from16 v0, p0

    .line 481
    iget-object v1, v0, Lcc/ak;->h:Lcc/m;

    if-nez v1, :cond_7

    return-void

    .line 483
    :cond_7
    invoke-virtual {v1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v2

    .line 720
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x1

    if-ge v5, v3, :cond_26

    .line 721
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 718
    check-cast v7, Lcc/x;

    .line 483
    invoke-virtual {v7}, Lcc/x;->d()Z

    move-result v7

    xor-int/2addr v6, v7

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_26

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    :goto_26
    if-eqz v6, :cond_29

    return-void

    .line 486
    :cond_29
    invoke-virtual {v1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v1

    .line 727
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3a
    if-ge v4, v3, :cond_7a

    .line 731
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 733
    check-cast v5, Lcc/x;

    .line 488
    invoke-virtual {v5}, Lcc/x;->a()J

    move-result-wide v7

    .line 489
    invoke-virtual {v5}, Lcc/x;->c()J

    move-result-wide v11

    .line 490
    invoke-virtual {v5}, Lcc/x;->b()J

    move-result-wide v9

    .line 492
    invoke-virtual {v5}, Lcc/x;->i()F

    move-result v14

    .line 493
    invoke-virtual {v5}, Lcc/x;->c()J

    move-result-wide v17

    .line 494
    invoke-virtual {v5}, Lcc/x;->b()J

    move-result-wide v15

    .line 495
    invoke-virtual {v5}, Lcc/x;->d()Z

    move-result v19

    .line 496
    invoke-virtual {v5}, Lcc/x;->d()Z

    move-result v20

    .line 487
    new-instance v5, Lcc/x;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x600

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcc/x;-><init>(JJJZFJJZZIJILawt/h;)V

    .line 733
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 737
    :cond_7a
    check-cast v2, Ljava/util/List;

    .line 500
    new-instance v1, Lcc/m;

    invoke-direct {v1, v2}, Lcc/m;-><init>(Ljava/util/List;)V

    .line 502
    iput-object v1, v0, Lcc/ak;->e:Lcc/m;

    .line 504
    sget-object v2, Lcc/o;->a:Lcc/o;

    invoke-direct {v0, v1, v2}, Lcc/ak;->a(Lcc/m;Lcc/o;)V

    .line 505
    sget-object v2, Lcc/o;->b:Lcc/o;

    invoke-direct {v0, v1, v2}, Lcc/ak;->a(Lcc/m;Lcc/o;)V

    .line 506
    sget-object v2, Lcc/o;->c:Lcc/o;

    invoke-direct {v0, v1, v2}, Lcc/ak;->a(Lcc/m;Lcc/o;)V

    const/4 v1, 0x0

    .line 508
    iput-object v1, v0, Lcc/ak;->h:Lcc/m;

    return-void
.end method

.method public c_(J)F
    .registers 4

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->c_(J)F

    move-result p1

    return p1
.end method

.method public d(F)J
    .registers 4

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcc/ad;
    .registers 2

    .line 368
    move-object v0, p0

    check-cast v0, Lcc/ad;

    return-object v0
.end method

.method public d_(J)J
    .registers 4

    iget-object v0, p0, Lcc/ak;->d:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .registers 2

    .line 416
    iget-boolean v0, p0, Lcc/ak;->k:Z

    return v0
.end method

.method public g()Landroidx/compose/ui/platform/bu;
    .registers 2

    .line 360
    iget-object v0, p0, Lcc/ak;->c:Landroidx/compose/ui/platform/bu;

    return-object v0
.end method

.method public final h()Laxj/ap;
    .registers 2

    .line 405
    iget-object v0, p0, Lcc/ak;->j:Laxj/ap;

    return-object v0
.end method

.method public i()J
    .registers 8

    .line 409
    invoke-virtual {p0}, Lcc/ak;->g()Landroidx/compose/ui/platform/bu;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/bu;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcc/ak;->d_(J)J

    move-result-wide v0

    .line 410
    invoke-virtual {p0}, Lcc/ak;->l_()J

    move-result-wide v2

    .line 411
    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v4

    invoke-static {v2, v3}, Lcy/o;->a(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 412
    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {v2, v3}, Lcy/o;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    .line 413
    invoke-static {v4, v0}, Lbt/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
