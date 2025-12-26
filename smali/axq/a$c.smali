.class public final Laxq/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Laxq/n;

.field public b:Laxq/a$d;

.field volatile synthetic c:I

.field public e:Z

.field final synthetic f:Laxq/a;

.field private volatile g:I

.field private h:J

.field private volatile i:Ljava/lang/Object;

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Laxq/a$c;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laxq/a$c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Laxq/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Laxq/a$c;->f:Laxq/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 581
    invoke-virtual {p0, p1}, Laxq/a$c;->setDaemon(Z)V

    .line 599
    new-instance p1, Laxq/n;

    invoke-direct {p1}, Laxq/n;-><init>()V

    iput-object p1, p0, Laxq/a$c;->a:Laxq/n;

    .line 607
    sget-object p1, Laxq/a$d;->d:Laxq/a$d;

    iput-object p1, p0, Laxq/a$c;->b:Laxq/a$d;

    const/4 p1, 0x0

    .line 616
    iput p1, p0, Laxq/a$c;->c:I

    .line 630
    sget-object p1, Laxq/a;->k:Laxn/ag;

    iput-object p1, p0, Laxq/a$c;->i:Ljava/lang/Object;

    .line 637
    sget-object p1, Lawx/d;->b:Lawx/d$a;

    invoke-virtual {p1}, Lawx/d$a;->b()I

    move-result p1

    iput p1, p0, Laxq/a$c;->k:I

    return-void
.end method

.method public constructor <init>(Laxq/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1}, Laxq/a$c;-><init>(Laxq/a;)V

    .line 593
    invoke-virtual {p0, p2}, Laxq/a$c;->a(I)V

    return-void
.end method

.method public static final synthetic a(Laxq/a$c;)Laxq/a;
    .registers 1

    .line 579
    iget-object p0, p0, Laxq/a$c;->f:Laxq/a;

    return-object p0
.end method

.method private final a(Laxq/h;)V
    .registers 4

    .line 993
    iget-object v0, p1, Laxq/h;->g:Laxq/i;

    invoke-interface {v0}, Laxq/i;->a()I

    move-result v0

    .line 748
    invoke-direct {p0, v0}, Laxq/a$c;->e(I)V

    .line 749
    invoke-direct {p0, v0}, Laxq/a$c;->c(I)V

    .line 750
    iget-object v1, p0, Laxq/a$c;->f:Laxq/a;

    invoke-virtual {v1, p1}, Laxq/a;->a(Laxq/h;)V

    .line 751
    invoke-direct {p0, v0}, Laxq/a$c;->d(I)V

    return-void
.end method

.method private final b(Z)Laxq/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 886
    iget-object p1, p0, Laxq/a$c;->f:Laxq/a;

    iget p1, p1, Laxq/a;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Laxq/a$c;->b(I)I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_1b

    .line 887
    invoke-direct {p0}, Laxq/a$c;->i()Laxq/h;

    move-result-object v1

    if-eqz v1, :cond_1b

    return-object v1

    .line 888
    :cond_1b
    iget-object v1, p0, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v1}, Laxq/n;->c()Laxq/h;

    move-result-object v1

    if-eqz v1, :cond_24

    return-object v1

    :cond_24
    if-nez p1, :cond_34

    .line 889
    invoke-direct {p0}, Laxq/a$c;->i()Laxq/h;

    move-result-object p1

    if-eqz p1, :cond_34

    return-object p1

    .line 891
    :cond_2d
    invoke-direct {p0}, Laxq/a$c;->i()Laxq/h;

    move-result-object p1

    if-eqz p1, :cond_34

    return-object p1

    .line 893
    :cond_34
    invoke-direct {p0, v0}, Laxq/a$c;->c(Z)Laxq/h;

    move-result-object p1

    return-object p1
.end method

.method private final c(Z)Laxq/h;
    .registers 21

    move-object/from16 v0, p0

    .line 907
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v1}, Laxq/n;->b()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_1e

    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 908
    :cond_1e
    :goto_1e
    iget-object v1, v0, Laxq/a$c;->f:Laxq/a;

    .line 1000
    iget-wide v4, v1, Laxq/a;->i:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2c

    return-object v5

    .line 914
    :cond_2c
    invoke-virtual {v0, v1}, Laxq/a$c;->b(I)I

    move-result v4

    .line 916
    iget-object v6, v0, Laxq/a$c;->f:Laxq/a;

    const-wide v7, 0x7fffffffffffffffL

    move v11, v4

    move-wide v9, v7

    const/4 v4, 0x0

    :goto_3a
    const-wide/16 v12, 0x0

    if-ge v4, v1, :cond_93

    add-int/2addr v11, v3

    if-le v11, v1, :cond_42

    const/4 v11, 0x1

    .line 919
    :cond_42
    iget-object v14, v6, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v14, v11}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laxq/a$c;

    if-eqz v14, :cond_90

    if-eq v14, v0, :cond_90

    .line 921
    invoke-static {}, Laxj/at;->a()Z

    move-result v15

    if-eqz v15, :cond_68

    iget-object v15, v0, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v15}, Laxq/n;->b()I

    move-result v15

    if-nez v15, :cond_5e

    const/4 v15, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v15, 0x0

    :goto_5f
    if-eqz v15, :cond_62

    goto :goto_68

    :cond_62
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_68
    :goto_68
    if-eqz p1, :cond_73

    .line 923
    iget-object v15, v0, Laxq/a$c;->a:Laxq/n;

    iget-object v14, v14, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v15, v14}, Laxq/n;->b(Laxq/n;)J

    move-result-wide v14

    goto :goto_7b

    .line 925
    :cond_73
    iget-object v15, v0, Laxq/a$c;->a:Laxq/n;

    iget-object v14, v14, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v15, v14}, Laxq/n;->a(Laxq/n;)J

    move-result-wide v14

    :goto_7b
    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_88

    .line 928
    iget-object v1, v0, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v1}, Laxq/n;->c()Laxq/h;

    move-result-object v1

    return-object v1

    :cond_88
    cmp-long v16, v14, v12

    if-lez v16, :cond_90

    .line 930
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_90
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_93
    cmp-long v1, v9, v7

    if-eqz v1, :cond_98

    goto :goto_99

    :cond_98
    move-wide v9, v12

    .line 934
    :goto_99
    iput-wide v9, v0, Laxq/a$c;->j:J

    return-object v5
.end method

.method private final c(I)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 757
    :cond_3
    sget-object p1, Laxq/a$d;->b:Laxq/a$d;

    invoke-virtual {p0, p1}, Laxq/a$c;->a(Laxq/a$d;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 758
    iget-object p1, p0, Laxq/a$c;->f:Laxq/a;

    invoke-virtual {p1}, Laxq/a;->b()V

    :cond_10
    return-void
.end method

.method private final c()Z
    .registers 11

    .line 644
    iget-object v0, p0, Laxq/a$c;->b:Laxq/a$d;

    sget-object v1, Laxq/a$d;->a:Laxq/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_34

    .line 645
    :cond_9
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    .line 984
    :cond_b
    iget-wide v6, v0, Laxq/a;->i:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    goto :goto_2c

    :cond_1b
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 989
    sget-object v4, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_33

    .line 646
    sget-object v0, Laxq/a$d;->a:Laxq/a$d;

    iput-object v0, p0, Laxq/a$c;->b:Laxq/a$d;

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    return v3
.end method

.method private final d()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 671
    :goto_2
    iget-object v2, p0, Laxq/a$c;->f:Laxq/a;

    invoke-virtual {v2}, Laxq/a;->a()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Laxq/a$c;->b:Laxq/a$d;

    sget-object v3, Laxq/a$d;->e:Laxq/a$d;

    if-eq v2, v3, :cond_40

    .line 672
    iget-boolean v2, p0, Laxq/a$c;->e:Z

    invoke-virtual {p0, v2}, Laxq/a$c;->a(Z)Laxq/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_20

    .line 676
    iput-wide v3, p0, Laxq/a$c;->j:J

    .line 677
    invoke-direct {p0, v2}, Laxq/a$c;->a(Laxq/h;)V

    goto :goto_1

    .line 680
    :cond_20
    iput-boolean v0, p0, Laxq/a$c;->e:Z

    .line 694
    iget-wide v5, p0, Laxq/a$c;->j:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3c

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2

    .line 699
    :cond_2c
    sget-object v1, Laxq/a$d;->c:Laxq/a$d;

    invoke-virtual {p0, v1}, Laxq/a$c;->a(Laxq/a$d;)Z

    .line 700
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
    iget-wide v1, p0, Laxq/a$c;->j:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
    iput-wide v3, p0, Laxq/a$c;->j:J

    goto :goto_1

    .line 711
    :cond_3c
    invoke-direct {p0}, Laxq/a$c;->e()V

    goto :goto_2

    .line 713
    :cond_40
    sget-object v0, Laxq/a$d;->e:Laxq/a$d;

    invoke-virtual {p0, v0}, Laxq/a$c;->a(Laxq/a$d;)Z

    return-void
.end method

.method private final d(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 764
    :cond_3
    iget-object p1, p0, Laxq/a$c;->f:Laxq/a;

    .line 994
    sget-object v0, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 765
    iget-object p1, p0, Laxq/a$c;->b:Laxq/a$d;

    .line 767
    sget-object v0, Laxq/a$d;->e:Laxq/a$d;

    if-eq p1, v0, :cond_2d

    .line 768
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Laxq/a$d;->b:Laxq/a$d;

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 769
    :cond_29
    :goto_29
    sget-object p1, Laxq/a$d;->d:Laxq/a$d;

    iput-object p1, p0, Laxq/a$c;->b:Laxq/a$d;

    :cond_2d
    return-void
.end method

.method private final e()V
    .registers 4

    .line 718
    invoke-direct {p0}, Laxq/a$c;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 719
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    invoke-virtual {v0, p0}, Laxq/a;->a(Laxq/a$c;)Z

    return-void

    .line 722
    :cond_c
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v0}, Laxq/n;->b()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    :goto_26
    const/4 v0, -0x1

    .line 723
    iput v0, p0, Laxq/a$c;->c:I

    .line 736
    :goto_29
    invoke-direct {p0}, Laxq/a$c;->f()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, p0, Laxq/a$c;->c:I

    if-ne v1, v0, :cond_4e

    .line 737
    iget-object v1, p0, Laxq/a$c;->f:Laxq/a;

    invoke-virtual {v1}, Laxq/a;->a()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Laxq/a$c;->b:Laxq/a$d;

    sget-object v2, Laxq/a$d;->e:Laxq/a$d;

    if-ne v1, v2, :cond_42

    goto :goto_4e

    .line 738
    :cond_42
    sget-object v1, Laxq/a$d;->c:Laxq/a$d;

    invoke-virtual {p0, v1}, Laxq/a$c;->a(Laxq/a$d;)Z

    .line 739
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
    invoke-direct {p0}, Laxq/a$c;->g()V

    goto :goto_29

    :cond_4e
    :goto_4e
    return-void
.end method

.method private final e(I)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 862
    iput-wide v0, p0, Laxq/a$c;->h:J

    .line 863
    iget-object v0, p0, Laxq/a$c;->b:Laxq/a$d;

    sget-object v1, Laxq/a$d;->c:Laxq/a$d;

    if-ne v0, v1, :cond_22

    .line 864
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 865
    :cond_1e
    :goto_1e
    sget-object p1, Laxq/a$d;->b:Laxq/a$d;

    iput-object p1, p0, Laxq/a$c;->b:Laxq/a$d;

    :cond_22
    return-void
.end method

.method private final f()Z
    .registers 3

    .line 744
    iget-object v0, p0, Laxq/a$c;->i:Ljava/lang/Object;

    sget-object v1, Laxq/a;->k:Laxn/ag;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private final g()V
    .registers 7

    .line 793
    iget-wide v0, p0, Laxq/a$c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Laxq/a$c;->f:Laxq/a;

    iget-wide v4, v4, Laxq/a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Laxq/a$c;->h:J

    .line 795
    :cond_13
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    iget-wide v0, v0, Laxq/a;->d:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Laxq/a$c;->h:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2a

    .line 799
    iput-wide v2, p0, Laxq/a$c;->h:J

    .line 800
    invoke-direct {p0}, Laxq/a$c;->h()V

    :cond_2a
    return-void
.end method

.method private final h()V
    .registers 9

    .line 808
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    iget-object v0, v0, Laxq/a;->h:Laxn/ad;

    iget-object v1, p0, Laxq/a$c;->f:Laxq/a;

    .line 996
    monitor-enter v0

    .line 810
    :try_start_7
    invoke-virtual {v1}, Laxq/a;->a()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_5f

    if-eqz v2, :cond_f

    monitor-exit v0

    return-void

    .line 997
    :cond_f
    :try_start_f
    iget-wide v2, v1, Laxq/a;->i:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 812
    iget v2, v1, Laxq/a;->b:I
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_5f

    if-gt v3, v2, :cond_1c

    monitor-exit v0

    return-void

    .line 817
    :cond_1c
    :try_start_1c
    sget-object v2, Laxq/a$c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_5f

    if-nez v2, :cond_28

    monitor-exit v0

    return-void

    .line 824
    :cond_28
    :try_start_28
    iget v2, p0, Laxq/a$c;->g:I

    const/4 v3, 0x0

    .line 825
    invoke-virtual {p0, v3}, Laxq/a$c;->a(I)V

    .line 833
    invoke-virtual {v1, p0, v2, v3}, Laxq/a;->a(Laxq/a$c;II)V

    .line 998
    sget-object v3, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v3, v4

    if-eq v3, v2, :cond_51

    .line 840
    iget-object v4, v1, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v4, v3}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v4, Laxq/a$c;

    .line 841
    iget-object v5, v1, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v5, v2, v4}, Laxn/ad;->a(ILjava/lang/Object;)V

    .line 842
    invoke-virtual {v4, v2}, Laxq/a$c;->a(I)V

    .line 850
    invoke-virtual {v1, v4, v3, v2}, Laxq/a;->a(Laxq/a$c;II)V

    .line 855
    :cond_51
    iget-object v1, v1, Laxq/a;->h:Laxn/ad;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Laxn/ad;->a(ILjava/lang/Object;)V

    .line 856
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_5f

    monitor-exit v0

    .line 857
    sget-object v0, Laxq/a$d;->e:Laxq/a$d;

    iput-object v0, p0, Laxq/a$c;->b:Laxq/a$d;

    return-void

    :catchall_5f
    move-exception v1

    .line 856
    monitor-exit v0

    throw v1
.end method

.method private final i()Laxq/h;
    .registers 2

    const/4 v0, 0x2

    .line 897
    invoke-virtual {p0, v0}, Laxq/a$c;->b(I)I

    move-result v0

    if-nez v0, :cond_1f

    .line 898
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    iget-object v0, v0, Laxq/a;->f:Laxq/d;

    invoke-virtual {v0}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    if-eqz v0, :cond_14

    return-object v0

    .line 899
    :cond_14
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    iget-object v0, v0, Laxq/a;->g:Laxq/d;

    invoke-virtual {v0}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    return-object v0

    .line 901
    :cond_1f
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    iget-object v0, v0, Laxq/a;->g:Laxq/d;

    invoke-virtual {v0}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    if-eqz v0, :cond_2c

    return-object v0

    .line 902
    :cond_2c
    iget-object v0, p0, Laxq/a$c;->f:Laxq/a;

    iget-object v0, v0, Laxq/a;->f:Laxq/d;

    invoke-virtual {v0}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 586
    iget v0, p0, Laxq/a$c;->g:I

    return v0
.end method

.method public final a(Z)Laxq/h;
    .registers 3

    .line 870
    invoke-direct {p0}, Laxq/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Laxq/a$c;->b(Z)Laxq/h;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_20

    .line 873
    iget-object p1, p0, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {p1}, Laxq/n;->c()Laxq/h;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Laxq/a$c;->f:Laxq/a;

    iget-object p1, p1, Laxq/a;->g:Laxq/d;

    invoke-virtual {p1}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxq/h;

    goto :goto_2a

    .line 875
    :cond_20
    iget-object p1, p0, Laxq/a$c;->f:Laxq/a;

    iget-object p1, p1, Laxq/a;->g:Laxq/d;

    invoke-virtual {p1}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxq/h;

    :cond_2a
    :goto_2a
    if-nez p1, :cond_31

    const/4 p1, 0x1

    .line 877
    invoke-direct {p0, p1}, Laxq/a$c;->c(Z)Laxq/h;

    move-result-object p1

    :cond_31
    return-object p1
.end method

.method public final a(I)V
    .registers 4

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxq/a$c;->f:Laxq/a;

    iget-object v1, v1, Laxq/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxq/a$c;->setName(Ljava/lang/String;)V

    .line 589
    iput p1, p0, Laxq/a$c;->g:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 630
    iput-object p1, p0, Laxq/a$c;->i:Ljava/lang/Object;

    return-void
.end method

.method public final a(Laxq/a$d;)Z
    .registers 8

    .line 657
    iget-object v0, p0, Laxq/a$c;->b:Laxq/a$d;

    .line 658
    sget-object v1, Laxq/a$d;->a:Laxq/a$d;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    .line 659
    iget-object v2, p0, Laxq/a$c;->f:Laxq/a;

    .line 991
    sget-object v3, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    .line 660
    iput-object p1, p0, Laxq/a$c;->b:Laxq/a$d;

    :cond_1b
    return v1
.end method

.method public final b(I)I
    .registers 5

    .line 778
    iget v0, p0, Laxq/a$c;->k:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 782
    iput v0, p0, Laxq/a$c;->k:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 788
    rem-int/2addr v0, p1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 630
    iget-object v0, p0, Laxq/a$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .registers 1

    .line 664
    invoke-direct {p0}, Laxq/a$c;->d()V

    return-void
.end method
