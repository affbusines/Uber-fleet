.class public Laxl/aa;
.super Laxm/b;
.source "SourceFile"

# interfaces
.implements Laxl/c;
.implements Laxl/u;
.implements Laxm/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxl/aa$a;,
        Laxl/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxm/b<",
        "Laxl/ac;",
        ">;",
        "Laxl/c<",
        "TT;>;",
        "Laxl/u<",
        "TT;>;",
        "Laxm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Laxk/e;

.field private d:[Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IILaxk/e;)V
    .registers 4

    .line 307
    invoke-direct {p0}, Laxm/b;-><init>()V

    .line 304
    iput p1, p0, Laxl/aa;->a:I

    .line 305
    iput p2, p0, Laxl/aa;->b:I

    .line 306
    iput-object p3, p0, Laxl/aa;->c:Laxk/e;

    return-void
.end method

.method public static final synthetic a(Laxl/aa;)I
    .registers 1

    .line 303
    iget p0, p0, Laxl/aa;->h:I

    return p0
.end method

.method public static final synthetic a(Laxl/aa;Laxl/ac;)J
    .registers 2

    .line 303
    invoke-direct {p0, p1}, Laxl/aa;->b(Laxl/ac;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Laxl/aa;Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p2, Laxl/aa$c;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/aa$c;

    iget v1, v0, Laxl/aa$c;->g:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/aa$c;->g:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/aa$c;->g:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/aa$c;

    invoke-direct {v0, p0, p2}, Laxl/aa$c;-><init>(Laxl/aa;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/aa$c;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 370
    iget v2, v0, Laxl/aa$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_78

    if-eq v2, v5, :cond_61

    if-eq v2, v4, :cond_45

    if-ne v2, v3, :cond_3d

    iget-object p0, v0, Laxl/aa$c;->d:Ljava/lang/Object;

    check-cast p0, Laxj/ca;

    iget-object p1, v0, Laxl/aa$c;->c:Ljava/lang/Object;

    check-cast p1, Laxl/ac;

    iget-object v2, v0, Laxl/aa$c;->b:Ljava/lang/Object;

    check-cast v2, Laxl/g;

    iget-object v5, v0, Laxl/aa$c;->a:Ljava/lang/Object;

    check-cast v5, Laxl/aa;

    goto :goto_55

    .line 386
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_45
    iget-object p0, v0, Laxl/aa$c;->d:Ljava/lang/Object;

    check-cast p0, Laxj/ca;

    iget-object p1, v0, Laxl/aa$c;->c:Ljava/lang/Object;

    check-cast p1, Laxl/ac;

    iget-object v2, v0, Laxl/aa$c;->b:Ljava/lang/Object;

    check-cast v2, Laxl/g;

    iget-object v5, v0, Laxl/aa$c;->a:Ljava/lang/Object;

    check-cast v5, Laxl/aa;

    :goto_55
    :try_start_55
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_a8

    :catchall_5c
    move-exception p0

    move-object p2, p0

    move-object p0, v5

    goto/16 :goto_dd

    :cond_61
    iget-object p0, v0, Laxl/aa$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laxl/ac;

    iget-object p0, v0, Laxl/aa$c;->b:Ljava/lang/Object;

    check-cast p0, Laxl/g;

    iget-object v2, v0, Laxl/aa$c;->a:Ljava/lang/Object;

    check-cast v2, Laxl/aa;

    :try_start_6e
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_74

    move-object p2, p0

    move-object p0, v2

    goto :goto_9a

    :catchall_74
    move-exception p0

    move-object p2, p0

    move-object p0, v2

    goto :goto_dd

    :cond_78
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Laxl/aa;->j()Laxm/d;

    move-result-object p2

    check-cast p2, Laxl/ac;

    .line 373
    :try_start_81
    instance-of v2, p1, Laxl/an;

    if-eqz v2, :cond_97

    move-object v2, p1

    check-cast v2, Laxl/an;

    iput-object p0, v0, Laxl/aa$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/aa$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Laxl/aa$c;->c:Ljava/lang/Object;

    iput v5, v0, Laxl/aa$c;->g:I

    invoke-virtual {v2, v0}, Laxl/an;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_d9

    if-ne v2, v1, :cond_97

    return-object v1

    :cond_97
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 735
    :goto_9a
    :try_start_9a
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v2

    .line 374
    sget-object v5, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v5, Lawj/g$c;

    invoke-interface {v2, v5}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v2

    check-cast v2, Laxj/ca;

    .line 378
    :cond_a8
    :goto_a8
    invoke-direct {p0, p1}, Laxl/aa;->a(Laxl/ac;)Ljava/lang/Object;

    move-result-object v5

    .line 379
    sget-object v6, Laxl/ab;->a:Laxn/ag;

    if-ne v5, v6, :cond_c1

    .line 380
    iput-object p0, v0, Laxl/aa$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Laxl/aa$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Laxl/aa$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Laxl/aa$c;->d:Ljava/lang/Object;

    iput v4, v0, Laxl/aa$c;->g:I

    invoke-direct {p0, p1, v0}, Laxl/aa;->a(Laxl/ac;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a8

    return-object v1

    :cond_c1
    if-eqz v2, :cond_c6

    .line 382
    invoke-static {v2}, Laxj/ce;->b(Laxj/ca;)V

    .line 383
    :cond_c6
    iput-object p0, v0, Laxl/aa$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Laxl/aa$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Laxl/aa$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Laxl/aa$c;->d:Ljava/lang/Object;

    iput v3, v0, Laxl/aa$c;->g:I

    invoke-interface {p2, v5, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d4
    .catchall {:try_start_9a .. :try_end_d4} :catchall_d7

    if-ne v5, v1, :cond_a8

    return-object v1

    :catchall_d7
    move-exception p2

    goto :goto_dd

    :catchall_d9
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 386
    :goto_dd
    check-cast p1, Laxm/d;

    invoke-virtual {p0, p1}, Laxl/aa;->a(Laxm/d;)V

    goto :goto_e4

    :goto_e3
    throw p2

    :goto_e4
    goto :goto_e3
.end method

.method static synthetic a(Laxl/aa;Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4

    .line 405
    invoke-virtual {p0, p1}, Laxl/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 406
    :cond_9
    invoke-direct {p0, p1, p2}, Laxl/aa;->b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private final a(Laxl/ac;)Ljava/lang/Object;
    .registers 10

    .line 626
    sget-object v0, Laxm/c;->a:[Lawj/d;

    .line 765
    monitor-enter p0

    .line 628
    :try_start_3
    invoke-direct {p0, p1}, Laxl/aa;->b(Laxl/ac;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_10

    .line 630
    sget-object p1, Laxl/ab;->a:Laxn/ag;

    goto :goto_22

    .line 632
    :cond_10
    iget-wide v3, p1, Laxl/ac;->a:J

    .line 633
    invoke-direct {p0, v1, v2}, Laxl/aa;->c(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 634
    iput-wide v1, p1, Laxl/ac;->a:J

    .line 635
    invoke-virtual {p0, v3, v4}, Laxl/aa;->a(J)[Lawj/d;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_3a

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 629
    :goto_22
    monitor-exit p0

    const/4 v1, 0x0

    .line 639
    array-length v2, v0

    :goto_25
    if-ge v1, v2, :cond_39

    aget-object v3, v0, v1

    if-eqz v3, :cond_36

    sget-object v4, Lawf/q;->a:Lawf/q$a;

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    invoke-static {v4}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_39
    return-object p1

    :catchall_3a
    move-exception p1

    .line 629
    monitor-exit p0

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method

.method private final a(Laxl/ac;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/ac;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 773
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 774
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 775
    monitor-enter p0

    .line 663
    :try_start_11
    invoke-static {p0, p1}, Laxl/aa;->a(Laxl/aa;Laxl/ac;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_25

    .line 665
    move-object v2, v1

    check-cast v2, Lawj/d;

    iput-object v2, p1, Laxl/ac;->b:Lawj/d;

    .line 670
    check-cast v1, Lawj/d;

    iput-object v1, p1, Laxl/ac;->b:Lawj/d;

    goto :goto_32

    .line 667
    :cond_25
    check-cast v1, Lawj/d;

    sget-object p1, Lawf/q;->a:Lawf/q$a;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 671
    :goto_32
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_4c

    monitor-exit p0

    .line 776
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 766
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_42

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    .line 777
    :cond_42
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_49

    return-object p1

    :cond_49
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_4c
    move-exception p1

    .line 671
    monitor-exit p0

    throw p1
.end method

.method private final a(JJJJ)V
    .registers 23

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 598
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    invoke-static {}, Laxj/at;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_24

    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 601
    :cond_24
    :goto_24
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v10

    :goto_28
    cmp-long v7, v10, v5

    if-gez v7, :cond_39

    iget-object v7, v0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v7}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_28

    .line 603
    :cond_39
    iput-wide v1, v0, Laxl/aa;->e:J

    .line 604
    iput-wide v3, v0, Laxl/aa;->f:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 605
    iput v2, v0, Laxl/aa;->g:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 606
    iput v2, v0, Laxl/aa;->h:I

    .line 608
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget v1, v0, Laxl/aa;->g:I

    if-ltz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    if-eqz v1, :cond_57

    goto :goto_5d

    :cond_57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 609
    :cond_5d
    :goto_5d
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    if-eqz v1, :cond_73

    iget v1, v0, Laxl/aa;->h:I

    if-ltz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    if-eqz v1, :cond_6d

    goto :goto_73

    :cond_6d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 610
    :cond_73
    :goto_73
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-wide v1, v0, Laxl/aa;->e:J

    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v3

    iget v5, v0, Laxl/aa;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_88

    goto :goto_89

    :cond_88
    const/4 v8, 0x0

    :goto_89
    if-eqz v8, :cond_8c

    goto :goto_92

    :cond_8c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_92
    :goto_92
    return-void
.end method

.method private final a(Laxl/aa$a;)V
    .registers 7

    .line 757
    monitor-enter p0

    .line 508
    :try_start_1
    iget-wide v0, p1, Laxl/aa$a;->b:J

    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2a

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    monitor-exit p0

    return-void

    .line 509
    :cond_d
    :try_start_d
    iget-object v0, p0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 510
    iget-wide v1, p1, Laxl/aa$a;->b:J

    invoke-static {v0, v1, v2}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_2a

    if-eq v1, p1, :cond_1c

    monitor-exit p0

    return-void

    .line 511
    :cond_1c
    :try_start_1c
    iget-wide v1, p1, Laxl/aa$a;->b:J

    sget-object p1, Laxl/ab;->a:Laxn/ag;

    invoke-static {v0, v1, v2, p1}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    invoke-direct {p0}, Laxl/aa;->p()V

    .line 513
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Laxl/aa;I)V
    .registers 2

    .line 303
    iput p1, p0, Laxl/aa;->h:I

    return-void
.end method

.method public static final synthetic a(Laxl/aa;Laxl/aa$a;)V
    .registers 2

    .line 303
    invoke-direct {p0, p1}, Laxl/aa;->a(Laxl/aa$a;)V

    return-void
.end method

.method public static final synthetic a(Laxl/aa;Ljava/lang/Object;)V
    .registers 2

    .line 303
    invoke-direct {p0, p1}, Laxl/aa;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Laxl/aa;[Lawj/d;)[Lawj/d;
    .registers 2

    .line 303
    invoke-direct {p0, p1}, Laxl/aa;->a([Lawj/d;)[Lawj/d;

    move-result-object p0

    return-object p0
.end method

.method private final a([Lawj/d;)[Lawj/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lawj/d<",
            "Lawf/aa;",
            ">;)[",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 676
    array-length v0, p1

    .line 677
    move-object v1, p0

    check-cast v1, Laxm/b;

    .line 778
    invoke-static {v1}, Laxm/b;->a(Laxm/b;)I

    move-result v2

    if-eqz v2, :cond_4e

    .line 779
    invoke-static {v1}, Laxm/b;->b(Laxm/b;)[Laxm/d;

    move-result-object v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    .line 780
    array-length v3, v1

    :goto_12
    if-ge v2, v3, :cond_4e

    aget-object v4, v1, v2

    if-eqz v4, :cond_4b

    .line 781
    check-cast v4, Laxl/ac;

    .line 678
    iget-object v5, v4, Laxl/ac;->b:Lawj/d;

    if-nez v5, :cond_1f

    goto :goto_4b

    .line 679
    :cond_1f
    invoke-direct {p0, v4}, Laxl/aa;->b(Laxl/ac;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4b

    .line 680
    move-object v6, p1

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-lt v0, v7, :cond_40

    array-length p1, v6

    const/4 v7, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    :cond_40
    move-object v6, p1

    check-cast v6, [Lawj/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 682
    iput-object v0, v4, Laxl/ac;->b:Lawj/d;

    move v0, v7

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 684
    :cond_4e
    check-cast p1, [Lawj/d;

    return-object p1
.end method

.method private final a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    if-lez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_22

    .line 475
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Laxl/aa;->d:[Ljava/lang/Object;

    if-nez p1, :cond_f

    return-object p3

    .line 477
    :cond_f
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v1

    :goto_13
    if-ge v0, p2, :cond_21

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 479
    invoke-static {p1, v3, v4}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_21
    return-object p3

    .line 474
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method public static final synthetic b(Laxl/aa;)I
    .registers 1

    .line 303
    iget p0, p0, Laxl/aa;->b:I

    return p0
.end method

.method private final b(Laxl/ac;)J
    .registers 8

    .line 646
    iget-wide v0, p1, Laxl/ac;->a:J

    .line 647
    invoke-direct {p0}, Laxl/aa;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    return-wide v0

    .line 648
    :cond_b
    iget p1, p0, Laxl/aa;->b:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_12

    return-wide v2

    .line 650
    :cond_12
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1b

    return-wide v2

    .line 651
    :cond_1b
    iget p1, p0, Laxl/aa;->h:I

    if-nez p1, :cond_20

    return-wide v2

    :cond_20
    return-wide v0
.end method

.method private final b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 746
    new-instance v0, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 752
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 753
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 485
    sget-object v3, Laxm/c;->a:[Lawj/d;

    .line 754
    monitor-enter p0

    .line 488
    :try_start_13
    invoke-static {p0, p1}, Laxl/aa;->b(Laxl/aa;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 489
    move-object p1, v1

    check-cast p1, Lawj/d;

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 490
    invoke-static {p0, v3}, Laxl/aa;->a(Laxl/aa;[Lawj/d;)[Lawj/d;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_59

    .line 494
    :cond_2d
    new-instance v10, Laxl/aa$a;

    invoke-static {p0}, Laxl/aa;->c(Laxl/aa;)J

    move-result-wide v4

    invoke-static {p0}, Laxl/aa;->d(Laxl/aa;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v4

    move-object v9, v1

    check-cast v9, Lawj/d;

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Laxl/aa$a;-><init>(Laxl/aa;JLjava/lang/Object;Lawj/d;)V

    .line 495
    invoke-static {p0, v10}, Laxl/aa;->a(Laxl/aa;Ljava/lang/Object;)V

    .line 496
    invoke-static {p0}, Laxl/aa;->a(Laxl/aa;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Laxl/aa;->a(Laxl/aa;I)V

    .line 498
    invoke-static {p0}, Laxl/aa;->b(Laxl/aa;)I

    move-result p1

    if-nez p1, :cond_57

    invoke-static {p0, v3}, Laxl/aa;->a(Laxl/aa;[Lawj/d;)[Lawj/d;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_13 .. :try_end_57} :catchall_8e

    :cond_57
    move-object p1, v3

    move-object v2, v10

    .line 494
    :goto_59
    monitor-exit p0

    if-eqz v2, :cond_61

    .line 502
    check-cast v2, Laxj/bg;

    invoke-static {v1, v2}, Laxj/q;->a(Laxj/n;Laxj/bg;)V

    :cond_61
    const/4 v1, 0x0

    .line 504
    array-length v2, p1

    :goto_63
    if-ge v1, v2, :cond_77

    aget-object v3, p1, v1

    if-eqz v3, :cond_74

    sget-object v4, Lawf/q;->a:Lawf/q$a;

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    invoke-static {v4}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    .line 755
    :cond_77
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 745
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_84

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    .line 756
    :cond_84
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8b

    return-object p1

    :cond_8b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_8e
    move-exception p1

    .line 494
    monitor-exit p0

    goto :goto_92

    :goto_91
    throw p1

    :goto_92
    goto :goto_91
.end method

.method private final b(J)V
    .registers 12

    .line 454
    move-object v0, p0

    check-cast v0, Laxm/b;

    .line 738
    invoke-static {v0}, Laxm/b;->a(Laxm/b;)I

    move-result v1

    if-eqz v1, :cond_2c

    .line 739
    invoke-static {v0}, Laxm/b;->b(Laxm/b;)[Laxm/d;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    .line 740
    array-length v2, v0

    :goto_11
    if-ge v1, v2, :cond_2c

    aget-object v3, v0, v1

    if-eqz v3, :cond_29

    .line 741
    check-cast v3, Laxl/ac;

    .line 456
    iget-wide v4, v3, Laxl/ac;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_29

    iget-wide v4, v3, Laxl/ac;->a:J

    cmp-long v6, v4, p1

    if-gez v6, :cond_29

    .line 457
    iput-wide p1, v3, Laxl/ac;->a:J

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 460
    :cond_2c
    iput-wide p1, p0, Laxl/aa;->f:J

    return-void
.end method

.method public static final synthetic b(Laxl/aa;Ljava/lang/Object;)Z
    .registers 2

    .line 303
    invoke-direct {p0, p1}, Laxl/aa;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Laxl/aa;->i()I

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Laxl/aa;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 415
    :cond_b
    iget v0, p0, Laxl/aa;->g:I

    iget v1, p0, Laxl/aa;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2d

    iget-wide v0, p0, Laxl/aa;->f:J

    iget-wide v3, p0, Laxl/aa;->e:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2d

    .line 416
    iget-object v0, p0, Laxl/aa;->c:Laxk/e;

    sget-object v1, Laxl/aa$b;->a:[I

    invoke-virtual {v0}, Laxk/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    goto :goto_2d

    :cond_2a
    return v2

    :cond_2b
    const/4 p1, 0x0

    return p1

    .line 422
    :cond_2d
    :goto_2d
    invoke-direct {p0, p1}, Laxl/aa;->d(Ljava/lang/Object;)V

    .line 423
    iget p1, p0, Laxl/aa;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Laxl/aa;->g:I

    .line 425
    iget p1, p0, Laxl/aa;->g:I

    iget v0, p0, Laxl/aa;->b:I

    if-le p1, v0, :cond_3e

    invoke-direct {p0}, Laxl/aa;->o()V

    .line 427
    :cond_3e
    invoke-direct {p0}, Laxl/aa;->k()I

    move-result p1

    iget v0, p0, Laxl/aa;->a:I

    if-le p1, v0, :cond_5a

    .line 428
    iget-wide v0, p0, Laxl/aa;->e:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Laxl/aa;->f:J

    invoke-direct {p0}, Laxl/aa;->m()J

    move-result-wide v10

    invoke-direct {p0}, Laxl/aa;->n()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Laxl/aa;->a(JJJJ)V

    :cond_5a
    return v2
.end method

.method private final c()J
    .registers 5

    .line 345
    iget-wide v0, p0, Laxl/aa;->f:J

    iget-wide v2, p0, Laxl/aa;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Laxl/aa;)J
    .registers 3

    .line 303
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(J)Ljava/lang/Object;
    .registers 4

    .line 656
    iget-object v0, p0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 657
    instance-of p2, p1, Laxl/aa$a;

    if-eqz p2, :cond_11

    check-cast p1, Laxl/aa$a;

    iget-object p1, p1, Laxl/aa$a;->c:Ljava/lang/Object;

    :cond_11
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Laxl/aa;->i()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_19

    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 435
    :cond_19
    :goto_19
    iget v0, p0, Laxl/aa;->a:I

    if-nez v0, :cond_1e

    return v1

    .line 436
    :cond_1e
    invoke-direct {p0, p1}, Laxl/aa;->d(Ljava/lang/Object;)V

    .line 437
    iget p1, p0, Laxl/aa;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Laxl/aa;->g:I

    .line 439
    iget p1, p0, Laxl/aa;->g:I

    iget v0, p0, Laxl/aa;->a:I

    if-le p1, v0, :cond_2f

    invoke-direct {p0}, Laxl/aa;->o()V

    .line 440
    :cond_2f
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v2

    iget p1, p0, Laxl/aa;->g:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laxl/aa;->f:J

    return v1
.end method

.method public static final synthetic d(Laxl/aa;)I
    .registers 1

    .line 303
    invoke-direct {p0}, Laxl/aa;->l()I

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/Object;)V
    .registers 8

    .line 465
    invoke-direct {p0}, Laxl/aa;->l()I

    move-result v0

    .line 466
    iget-object v1, p0, Laxl/aa;->d:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_10

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 467
    invoke-direct {p0, v1, v3, v2}, Laxl/aa;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    .line 468
    :cond_10
    array-length v3, v1

    if-lt v0, v3, :cond_1a

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Laxl/aa;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 470
    :cond_1a
    :goto_1a
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final k()I
    .registers 5

    .line 346
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v0

    iget v2, p0, Laxl/aa;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Laxl/aa;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final l()I
    .registers 3

    .line 347
    iget v0, p0, Laxl/aa;->g:I

    iget v1, p0, Laxl/aa;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final m()J
    .registers 5

    .line 348
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v0

    iget v2, p0, Laxl/aa;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final n()J
    .registers 5

    .line 349
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v0

    iget v2, p0, Laxl/aa;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Laxl/aa;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final o()V
    .registers 6

    .line 445
    iget-object v0, p0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    iget v0, p0, Laxl/aa;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxl/aa;->g:I

    .line 447
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 448
    iget-wide v2, p0, Laxl/aa;->e:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_22

    iput-wide v0, p0, Laxl/aa;->e:J

    .line 449
    :cond_22
    iget-wide v2, p0, Laxl/aa;->f:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2b

    invoke-direct {p0, v0, v1}, Laxl/aa;->b(J)V

    .line 450
    :cond_2b
    invoke-static {}, Laxj/at;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_3f

    goto :goto_45

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_45
    :goto_45
    return-void
.end method

.method private final p()V
    .registers 6

    .line 616
    iget v0, p0, Laxl/aa;->b:I

    if-nez v0, :cond_a

    iget v0, p0, Laxl/aa;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    return-void

    .line 617
    :cond_a
    iget-object v0, p0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 618
    :goto_f
    iget v1, p0, Laxl/aa;->h:I

    if-lez v1, :cond_3d

    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v1

    invoke-direct {p0}, Laxl/aa;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laxl/ab;->a:Laxn/ag;

    if-ne v1, v2, :cond_3d

    .line 619
    iget v1, p0, Laxl/aa;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laxl/aa;->h:I

    .line 620
    invoke-direct {p0}, Laxl/aa;->c()J

    move-result-wide v1

    invoke-direct {p0}, Laxl/aa;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_3d
    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Laxl/aa;->a(Laxl/aa;Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 734
    monitor-enter p0

    .line 353
    :try_start_1
    invoke-direct {p0}, Laxl/aa;->k()I

    move-result v0

    if-nez v0, :cond_d

    .line 354
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2f

    monitor-exit p0

    return-object v0

    .line 355
    :cond_d
    :try_start_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    iget-object v2, p0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v0, :cond_2b

    .line 358
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iget-wide v5, p0, Laxl/aa;->e:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 359
    :cond_2b
    monitor-exit p0

    .line 734
    check-cast v1, Ljava/util/List;

    return-object v1

    :catchall_2f
    move-exception v0

    .line 359
    monitor-exit p0

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
    sget-object v0, Laxm/c;->a:[Lawj/d;

    .line 736
    monitor-enter p0

    .line 393
    :try_start_3
    invoke-direct {p0, p1}, Laxl/aa;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 394
    invoke-direct {p0, v0}, Laxl/aa;->a([Lawj/d;)[Lawj/d;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_28

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 393
    :goto_11
    monitor-exit p0

    .line 400
    array-length v2, v0

    :goto_13
    if-ge v1, v2, :cond_27

    aget-object v3, v0, v1

    if-eqz v3, :cond_24

    sget-object v4, Lawf/q;->a:Lawf/q$a;

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    invoke-static {v4}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return p1

    :catchall_28
    move-exception p1

    .line 393
    monitor-exit p0

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method public final a(J)[Lawj/d;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 523
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, v9, Laxl/aa;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 524
    :cond_1a
    :goto_1a
    iget-wide v0, v9, Laxl/aa;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_23

    sget-object v0, Laxm/c;->a:[Lawj/d;

    return-object v0

    .line 526
    :cond_23
    invoke-direct/range {p0 .. p0}, Laxl/aa;->c()J

    move-result-wide v0

    .line 527
    iget v2, v9, Laxl/aa;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 529
    iget v4, v9, Laxl/aa;->b:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_36

    iget v4, v9, Laxl/aa;->h:I

    if-lez v4, :cond_36

    add-long/2addr v2, v5

    .line 530
    :cond_36
    move-object v4, v9

    check-cast v4, Laxm/b;

    .line 758
    invoke-static {v4}, Laxm/b;->a(Laxm/b;)I

    move-result v7

    if-eqz v7, :cond_64

    .line 759
    invoke-static {v4}, Laxm/b;->b(Laxm/b;)[Laxm/d;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 760
    array-length v7, v4

    move-wide v12, v2

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v7, :cond_63

    aget-object v3, v4, v2

    if-eqz v3, :cond_60

    .line 761
    check-cast v3, Laxl/ac;

    .line 532
    iget-wide v14, v3, Laxl/ac;->a:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-ltz v8, :cond_60

    iget-wide v14, v3, Laxl/ac;->a:J

    cmp-long v8, v14, v12

    if-gez v8, :cond_60

    iget-wide v12, v3, Laxl/ac;->a:J

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_63
    move-wide v2, v12

    .line 534
    :cond_64
    invoke-static {}, Laxj/at;->a()Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-wide v7, v9, Laxl/aa;->f:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_72

    const/4 v4, 0x1

    goto :goto_73

    :cond_72
    const/4 v4, 0x0

    :goto_73
    if-eqz v4, :cond_76

    goto :goto_7c

    :cond_76
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_7c
    :goto_7c
    iget-wide v7, v9, Laxl/aa;->f:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_85

    sget-object v0, Laxm/c;->a:[Lawj/d;

    return-object v0

    .line 538
    :cond_85
    invoke-direct/range {p0 .. p0}, Laxl/aa;->m()J

    move-result-wide v7

    .line 539
    invoke-virtual/range {p0 .. p0}, Laxl/aa;->i()I

    move-result v4

    if-lez v4, :cond_9c

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 544
    iget v12, v9, Laxl/aa;->h:I

    iget v13, v9, Laxl/aa;->b:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9e

    .line 547
    :cond_9c
    iget v4, v9, Laxl/aa;->h:I

    .line 549
    :goto_9e
    sget-object v12, Laxm/c;->a:[Lawj/d;

    .line 550
    iget v13, v9, Laxl/aa;->h:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_ee

    .line 552
    new-array v12, v4, [Lawj/d;

    .line 554
    iget-object v15, v9, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v15}, Lawt/q;->a(Ljava/lang/Object;)V

    move-wide v10, v7

    const/16 v16, 0x0

    :goto_b0
    cmp-long v18, v7, v13

    if-gez v18, :cond_eb

    .line 556
    invoke-static {v15, v7, v8}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 557
    sget-object v6, Laxl/ab;->a:Laxn/ag;

    if-eq v5, v6, :cond_e2

    if-eqz v5, :cond_da

    .line 558
    check-cast v5, Laxl/aa$a;

    add-int/lit8 v6, v16, 0x1

    move-wide/from16 v18, v2

    .line 559
    iget-object v2, v5, Laxl/aa$a;->d:Lawj/d;

    aput-object v2, v12, v16

    .line 560
    sget-object v2, Laxl/ab;->a:Laxn/ag;

    invoke-static {v15, v7, v8, v2}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    iget-object v2, v5, Laxl/aa$a;->c:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v2}, Laxl/ab;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v10, v2

    if-ge v6, v4, :cond_f1

    move/from16 v16, v6

    goto :goto_e6

    .line 558
    :cond_da
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    move-wide/from16 v18, v2

    const-wide/16 v2, 0x1

    :goto_e6
    add-long/2addr v7, v2

    move-wide v5, v2

    move-wide/from16 v2, v18

    goto :goto_b0

    :cond_eb
    move-wide/from16 v18, v2

    goto :goto_f1

    :cond_ee
    move-wide/from16 v18, v2

    move-wide v10, v7

    :cond_f1
    :goto_f1
    sub-long v0, v10, v0

    long-to-int v1, v0

    .line 574
    invoke-virtual/range {p0 .. p0}, Laxl/aa;->i()I

    move-result v0

    if-nez v0, :cond_fc

    move-wide v3, v10

    goto :goto_fe

    :cond_fc
    move-wide/from16 v3, v18

    .line 576
    :goto_fe
    iget-wide v5, v9, Laxl/aa;->e:J

    iget v0, v9, Laxl/aa;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v10, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 578
    iget v2, v9, Laxl/aa;->b:I

    if-nez v2, :cond_12a

    cmp-long v2, v0, v13

    if-gez v2, :cond_12a

    iget-object v2, v9, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Laxl/ab;->a:Laxn/ag;

    invoke-static {v2, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    add-long/2addr v0, v5

    :cond_12a
    move-wide v1, v0

    move-wide v5, v10

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 583
    invoke-direct/range {v0 .. v8}, Laxl/aa;->a(JJJJ)V

    .line 585
    invoke-direct/range {p0 .. p0}, Laxl/aa;->p()V

    .line 587
    array-length v0, v12

    if-nez v0, :cond_13b

    const/16 v17, 0x1

    goto :goto_13d

    :cond_13b
    const/16 v17, 0x0

    :goto_13d
    const/4 v0, 0x1

    xor-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_146

    invoke-direct {v9, v12}, Laxl/aa;->a([Lawj/d;)[Lawj/d;

    move-result-object v12

    :cond_146
    return-object v12
.end method

.method protected a(I)[Laxl/ac;
    .registers 2

    .line 688
    new-array p1, p1, [Laxl/ac;

    return-object p1
.end method

.method public a_(Lawj/g;ILaxk/e;)Laxl/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 701
    move-object v0, p0

    check-cast v0, Laxl/z;

    invoke-static {v0, p1, p2, p3}, Laxl/ab;->a(Laxl/z;Lawj/g;ILaxk/e;)Laxl/f;

    move-result-object p1

    return-object p1
.end method

.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Laxl/aa;->a(Laxl/aa;Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 10

    .line 785
    monitor-enter p0

    .line 693
    :try_start_1
    invoke-direct {p0}, Laxl/aa;->m()J

    move-result-wide v1

    .line 694
    iget-wide v3, p0, Laxl/aa;->f:J

    .line 695
    invoke-direct {p0}, Laxl/aa;->m()J

    move-result-wide v5

    .line 696
    invoke-direct {p0}, Laxl/aa;->n()J

    move-result-wide v7

    move-object v0, p0

    .line 692
    invoke-direct/range {v0 .. v8}, Laxl/aa;->a(JJJJ)V

    .line 698
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic b(I)[Laxm/d;
    .registers 2

    .line 303
    invoke-virtual {p0, p1}, Laxl/aa;->a(I)[Laxl/ac;

    move-result-object p1

    check-cast p1, [Laxm/d;

    return-object p1
.end method

.method protected final d()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Laxl/aa;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-wide v1, p0, Laxl/aa;->e:J

    invoke-direct {p0}, Laxl/aa;->k()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Laxl/ab;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .registers 6

    .line 516
    iget-wide v0, p0, Laxl/aa;->e:J

    .line 517
    iget-wide v2, p0, Laxl/aa;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    iput-wide v0, p0, Laxl/aa;->f:J

    :cond_a
    return-wide v0
.end method

.method protected f()Laxl/ac;
    .registers 2

    .line 687
    new-instance v0, Laxl/ac;

    invoke-direct {v0}, Laxl/ac;-><init>()V

    return-object v0
.end method

.method public synthetic g()Laxm/d;
    .registers 2

    .line 303
    invoke-virtual {p0}, Laxl/aa;->f()Laxl/ac;

    move-result-object v0

    check-cast v0, Laxm/d;

    return-object v0
.end method
