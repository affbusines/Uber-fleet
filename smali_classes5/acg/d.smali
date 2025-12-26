.class public Lacg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacg/d$a;
    }
.end annotation


# static fields
.field public static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lacn/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lack/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/reporter/bo;

.field private final e:Lacm/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lacc/a;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:I

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    sget-object v0, Lacn/a$b;->a:Lacn/a$b;

    sget-object v1, Lacn/a$b;->b:Lacn/a$b;

    .line 55
    invoke-static {v0, v1}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lacg/d;->a:Lkq/ac;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/bo;Lacm/a;Lach/f;Lach/b;Lacc/a;)V
    .registers 13

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 149
    invoke-direct/range {v0 .. v6}, Lacg/d;-><init>(Lcom/uber/reporter/bo;Lacm/a;Ljava/util/List;Lach/f;Lach/b;Lacc/a;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/reporter/bo;Lacm/a;Ljava/util/List;Lach/f;Lach/b;Lacc/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/bo;",
            "Lacm/a;",
            "Ljava/util/List<",
            "Lack/a;",
            ">;",
            "Lach/f;",
            "Lach/b;",
            "Lacc/a;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lacg/d;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lacg/d;->k:J

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lacg/d;->l:J

    .line 83
    iput-wide v0, p0, Lacg/d;->m:J

    .line 85
    iput-wide v0, p0, Lacg/d;->n:J

    .line 87
    iput-wide v0, p0, Lacg/d;->o:J

    .line 89
    iput-wide v0, p0, Lacg/d;->p:J

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lacg/d;->q:Z

    .line 93
    iput v0, p0, Lacg/d;->r:I

    .line 117
    iput-object p1, p0, Lacg/d;->d:Lcom/uber/reporter/bo;

    const-string p1, "ConnectivityMetricsHandler"

    .line 118
    invoke-static {p1}, Lvp/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lacg/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 119
    iput-object p2, p0, Lacg/d;->e:Lacm/a;

    .line 120
    invoke-virtual {p4}, Lach/f;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lacg/d;->f:Ljava/util/List;

    .line 121
    invoke-virtual {p4}, Lach/f;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lacg/d;->g:J

    .line 122
    invoke-virtual {p5}, Lach/b;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lacg/d;->h:Ljava/util/Set;

    .line 123
    iput-object p6, p0, Lacg/d;->i:Lacc/a;

    if-nez p3, :cond_42

    .line 125
    invoke-virtual {p0, p4, p5}, Lacg/d;->a(Lach/f;Lach/b;)Ljava/util/List;

    move-result-object p3

    .line 127
    :cond_42
    iput-object p3, p0, Lacg/d;->c:Ljava/util/List;

    .line 128
    invoke-virtual {p4}, Lach/f;->l()Z

    move-result p1

    iput-boolean p1, p0, Lacg/d;->q:Z

    const/4 p1, 0x1

    .line 129
    invoke-direct {p0, p1}, Lacg/d;->c(Z)V

    .line 130
    invoke-direct {p0}, Lacg/d;->h()V

    return-void
.end method

.method private a(J)J
    .registers 8

    .line 439
    iget-wide v0, p0, Lacg/d;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lacg/d;->p:J

    .line 441
    iget-wide p1, p0, Lacg/d;->p:J

    iget-wide v0, p0, Lacg/d;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lacg/d;->g:J

    .line 442
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1a

    .line 443
    iget-wide p1, p0, Lacg/d;->p:J

    iput-wide p1, p0, Lacg/d;->m:J

    .line 446
    :cond_1a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lacg/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lacg/d;Laci/b;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lacg/d;->b(Laci/b;)V

    return-void
.end method

.method private a(Laci/c;JJ)V
    .registers 13

    .line 388
    invoke-direct {p0}, Lacg/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 390
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lacg/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 393
    iget-object v3, p0, Lacg/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_45

    .line 395
    :goto_17
    iget-wide v5, p0, Lacg/d;->p:J

    cmp-long v3, p2, v5

    if-lez v3, :cond_2d

    add-long/2addr v5, v1

    cmp-long v3, p2, v5

    if-gtz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    .line 397
    :goto_25
    invoke-direct {p0, v3}, Lacg/d;->b(Z)V

    .line 398
    invoke-direct {p0, v1, v2}, Lacg/d;->a(J)J

    move-result-wide v1

    goto :goto_17

    :cond_2d
    const-wide/16 v1, 0x0

    .line 401
    iput-wide v1, p0, Lacg/d;->k:J

    .line 402
    iput-wide p2, p0, Lacg/d;->n:J

    const-wide/16 v1, -0x1

    .line 403
    iput-wide v1, p0, Lacg/d;->o:J

    .line 404
    iput-wide p2, p0, Lacg/d;->p:J

    .line 405
    iput v4, p0, Lacg/d;->r:I

    .line 406
    iput-object v0, p0, Lacg/d;->j:Ljava/lang/String;

    .line 407
    invoke-direct {p0}, Lacg/d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lacg/d;->l:J

    .line 408
    iput-wide p2, p0, Lacg/d;->m:J

    .line 413
    :cond_45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lacg/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 415
    sget-object v2, Laci/c;->a:Laci/c;

    if-eq p1, v2, :cond_59

    sget-object v2, Laci/c;->b:Laci/c;

    if-ne p1, v2, :cond_58

    goto :goto_59

    :cond_58
    move-wide p2, p4

    .line 423
    :cond_59
    :goto_59
    iget-wide p4, p0, Lacg/d;->p:J

    add-long/2addr p4, v0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_71

    sget-object p4, Laci/c;->a:Laci/c;

    if-eq p1, p4, :cond_68

    sget-object p4, Laci/c;->b:Laci/c;

    if-ne p1, p4, :cond_70

    :cond_68
    iget-wide p4, p0, Lacg/d;->p:J

    add-long/2addr p4, v0

    cmp-long v2, p2, p4

    if-nez v2, :cond_70

    goto :goto_71

    :cond_70
    return-void

    .line 427
    :cond_71
    :goto_71
    invoke-direct {p0, v4}, Lacg/d;->b(Z)V

    .line 428
    invoke-direct {p0, v0, v1}, Lacg/d;->a(J)J

    move-result-wide v0

    goto :goto_59
.end method

.method private declared-synchronized b(Laci/b;)V
    .registers 12

    monitor-enter p0

    .line 342
    :try_start_1
    invoke-virtual {p1}, Laci/b;->s()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Laci/b;->t()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 344
    :cond_d
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v6

    .line 345
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v8

    .line 347
    iget-wide v0, p0, Lacg/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    .line 348
    iput-wide v6, p0, Lacg/d;->n:J

    .line 349
    iput-wide v6, p0, Lacg/d;->p:J

    .line 352
    :cond_21
    iget-wide v0, p0, Lacg/d;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    .line 353
    invoke-direct {p0}, Lacg/d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lacg/d;->l:J

    .line 356
    :cond_2d
    iget-wide v0, p0, Lacg/d;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    .line 357
    iget-wide v0, p0, Lacg/d;->p:J

    iput-wide v0, p0, Lacg/d;->m:J

    .line 360
    :cond_37
    invoke-virtual {p1}, Laci/b;->a()Laci/c;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lacg/d;->a(Laci/c;JJ)V

    .line 364
    iget-wide v0, p0, Lacg/d;->n:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lacg/d;->n:J

    .line 365
    invoke-direct {p0, p1}, Lacg/d;->c(Laci/b;)V

    .line 367
    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 369
    iget-wide v0, p0, Lacg/d;->o:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lacg/d;->o:J

    .line 373
    :cond_5a
    iget-object v0, p0, Lacg/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lack/a;

    .line 374
    invoke-virtual {v1, p1}, Lack/a;->a(Laci/b;)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_72

    goto :goto_60

    .line 376
    :cond_70
    monitor-exit p0

    return-void

    :catchall_72
    move-exception p1

    monitor-exit p0

    goto :goto_76

    :goto_75
    throw p1

    :goto_76
    goto :goto_75
.end method

.method private b(Z)V
    .registers 6

    .line 521
    iget-object v0, p0, Lacg/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lack/a;

    .line 522
    invoke-virtual {v1, p1}, Lack/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_31

    .line 530
    iget-object v0, p0, Lacg/d;->e:Lacm/a;

    invoke-virtual {p0, p1}, Lacg/d;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lacg/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacm/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 531
    iget-wide v0, p0, Lacg/d;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lacg/d;->k:J

    .line 534
    :cond_31
    invoke-direct {p0, p1}, Lacg/d;->c(Z)V

    return-void
.end method

.method private c(Laci/b;)V
    .registers 4

    .line 487
    sget-object v0, Lacg/d;->a:Lkq/ac;

    invoke-static {p1}, Lacn/a;->a(Laci/b;)Lacn/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 488
    invoke-virtual {p1}, Laci/b;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 490
    iget-object v0, p0, Lacg/d;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method private c(Z)V
    .registers 5

    .line 543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacg/d;->s:Ljava/util/Set;

    .line 545
    iget-object v0, p0, Lacg/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lack/a;

    .line 546
    invoke-virtual {p0}, Lacg/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lack/a;->a(ZLjava/util/Map;)V

    goto :goto_d

    :cond_21
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 456
    iget-object v0, p0, Lacg/d;->d:Lcom/uber/reporter/bo;

    if-eqz v0, :cond_14

    .line 458
    iget-boolean v1, p0, Lacg/d;->q:Z

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/uber/reporter/bo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-interface {v0}, Lcom/uber/reporter/bo;->e()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v0, ""

    return-object v0
.end method

.method private f()J
    .registers 3

    .line 472
    iget-object v0, p0, Lacg/d;->d:Lcom/uber/reporter/bo;

    if-eqz v0, :cond_f

    .line 473
    invoke-interface {v0}, Lcom/uber/reporter/bo;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 475
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .registers 6

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    iget-object v1, p0, Lacg/d;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_21

    :cond_1c
    const-string v4, ","

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 511
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .registers 2

    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacg/d;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a()J
    .registers 3

    .line 213
    iget v0, p0, Lacg/d;->r:I

    iget-object v1, p0, Lacg/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_13

    .line 214
    iget v0, p0, Lacg/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacg/d;->r:I

    goto :goto_1d

    .line 216
    :cond_13
    iget-object v0, p0, Lacg/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacg/d;->r:I

    .line 218
    :goto_1d
    invoke-virtual {p0}, Lacg/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lach/f;Lach/b;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach/f;",
            "Lach/b;",
            ")",
            "Ljava/util/List<",
            "Lack/a;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v1, Lacj/b;

    invoke-direct {v1}, Lacj/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lacj/d;

    invoke-direct {v1}, Lacj/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p1}, Lach/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 289
    new-instance v1, Lacj/e;

    .line 291
    invoke-virtual {p1}, Lach/f;->r()D

    move-result-wide v2

    invoke-virtual {p1}, Lach/f;->t()Lacl/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lacj/e;-><init>(DLacl/d;Z)V

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2c
    invoke-virtual {p1}, Lach/f;->d()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 294
    new-instance v1, Lacj/e;

    .line 296
    invoke-virtual {p1}, Lach/f;->r()D

    move-result-wide v2

    invoke-virtual {p1}, Lach/f;->t()Lacl/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lacj/e;-><init>(DLacl/d;Z)V

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_43
    invoke-virtual {p1}, Lach/f;->e()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 299
    new-instance v1, Lacj/j;

    .line 300
    invoke-virtual {p1}, Lach/f;->t()Lacl/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lacj/j;-><init>(Lacl/d;)V

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_55
    invoke-virtual {p1}, Lach/f;->f()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 303
    new-instance v1, Lacj/i;

    invoke-virtual {p1}, Lach/f;->t()Lacl/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lacj/i;-><init>(Lacl/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_67
    invoke-virtual {p1}, Lach/f;->g()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 307
    iget-object v1, p0, Lacg/d;->h:Ljava/util/Set;

    if-eqz v1, :cond_79

    .line 308
    new-instance v2, Lacj/k;

    invoke-direct {v2, v1}, Lacj/k;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_79
    invoke-virtual {p1}, Lach/f;->j()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 312
    new-instance v1, Lacj/f;

    invoke-direct {v1}, Lacj/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_87
    invoke-virtual {p1}, Lach/f;->o()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 315
    new-instance v1, Lacj/c;

    invoke-direct {v1}, Lacj/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_95
    invoke-virtual {p1}, Lach/f;->k()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 318
    new-instance v1, Lacj/a;

    iget-object v2, p0, Lacg/d;->i:Lacc/a;

    .line 320
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v3

    .line 321
    invoke-virtual {p1}, Lach/f;->n()J

    move-result-wide v5

    .line 322
    invoke-virtual {p2}, Lach/b;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lacj/a;-><init>(JJLjava/lang/String;)V

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_b2
    invoke-virtual {p1}, Lach/f;->m()Z

    move-result p2

    if-eqz p2, :cond_c6

    .line 325
    new-instance p2, Lacj/h;

    iget-object v1, p0, Lacg/d;->i:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lacj/h;-><init>(J)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_c6
    invoke-virtual {p1}, Lach/f;->h()Z

    move-result p2

    if-eqz p2, :cond_da

    .line 328
    new-instance p2, Lacj/g;

    iget-object v1, p0, Lacg/d;->i:Lacc/a;

    .line 329
    invoke-virtual {p1}, Lach/f;->i()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3}, Lacj/g;-><init>(Lacc/a;J)V

    .line 328
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_da
    return-object v0
.end method

.method protected a(Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-virtual {p0}, Lacg/d;->c()Ljava/util/Map;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    iget-object v2, p0, Lacg/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lack/a;

    .line 264
    invoke-virtual {v3, p1}, Lack/a;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 265
    invoke-virtual {v3, v1}, Lack/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_12

    :cond_2c
    return-object v0
.end method

.method public a(Laci/b;)V
    .registers 4

    .line 180
    iget-object v0, p0, Lacg/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lacg/d$a;

    invoke-direct {v1, p0, p1}, Lacg/d$a;-><init>(Lacg/d;Laci/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 185
    iget-object v0, p0, Lacg/d;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 186
    iget-object v0, p0, Lacg/d;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 188
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key already updated in tags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()J
    .registers 3

    .line 227
    iget-object v0, p0, Lacg/d;->f:Ljava/util/List;

    iget v1, p0, Lacg/d;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    iget-object v1, p0, Lacg/d;->j:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-wide v1, p0, Lacg/d;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "seq_no"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-wide v1, p0, Lacg/d;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_timestamp_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-wide v1, p0, Lacg/d;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_chunk_timestamp_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-wide v1, p0, Lacg/d;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_network_start_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-wide v1, p0, Lacg/d;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_network_end_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-wide v1, p0, Lacg/d;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "logging_interval_start_time_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Lacg/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "logging_interval_duration_s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-direct {p0}, Lacg/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lacg/d;->t:Ljava/util/HashMap;

    return-object v0
.end method
