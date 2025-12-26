.class public Lcom/uber/reporter/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/model/internal/MessageTypePriority;

.field private final b:Z

.field private final c:Lcom/uber/reporter/by;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwa/m;

.field private final f:Lcom/uber/reporter/t;

.field private final g:Lwa/a;

.field private final h:Lcom/uber/reporter/experimental/h;

.field private final i:Lcom/uber/reporter/ca;

.field private final j:Lcom/ubercab/core/reporter/storage/j;

.field private final k:Lcom/uber/reporter/an;

.field private final l:Lzw/c;

.field private final m:Lcom/uber/reporter/cb;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/model/internal/MessageTypePriority;ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Lwa/a;Lcom/uber/reporter/an;)V
    .registers 8

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/reporter/aa;->a:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 78
    new-instance v0, Lcom/uber/reporter/aa$a;

    invoke-direct {v0}, Lcom/uber/reporter/aa$a;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    .line 79
    iput-boolean p2, p0, Lcom/uber/reporter/aa;->b:Z

    .line 80
    iput-object p3, p0, Lcom/uber/reporter/aa;->c:Lcom/uber/reporter/by;

    .line 81
    new-instance p2, Lwa/e;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-direct {p2, p3}, Lwa/e;-><init>(Lio/reactivex/Scheduler;)V

    iput-object p2, p0, Lcom/uber/reporter/aa;->e:Lwa/m;

    .line 82
    iput-object p4, p0, Lcom/uber/reporter/aa;->i:Lcom/uber/reporter/ca;

    .line 83
    iput-object p5, p0, Lcom/uber/reporter/aa;->g:Lwa/a;

    .line 84
    invoke-virtual {p6}, Lcom/uber/reporter/an;->m()Lcom/uber/reporter/cb;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/aa;->m:Lcom/uber/reporter/cb;

    .line 85
    iput-object p6, p0, Lcom/uber/reporter/aa;->k:Lcom/uber/reporter/an;

    .line 86
    invoke-virtual {p6}, Lcom/uber/reporter/an;->a()Lzw/c;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/aa;->l:Lzw/c;

    .line 87
    invoke-virtual {p6}, Lcom/uber/reporter/an;->j()Lcom/uber/reporter/experimental/h;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    .line 88
    new-instance p2, Lcom/ubercab/core/reporter/storage/j;

    invoke-interface {p4}, Lcom/uber/reporter/ca;->m()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/ubercab/core/reporter/storage/j;-><init>(I)V

    iput-object p2, p0, Lcom/uber/reporter/aa;->j:Lcom/ubercab/core/reporter/storage/j;

    .line 89
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMaxQueueSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p2, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private a(JJ)J
    .registers 5

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/uber/reporter/model/internal/PollingQueueContext;)Lcom/uber/reporter/ah;
    .registers 8

    .line 274
    invoke-static {}, Lcom/uber/reporter/model/internal/PollingQueueStats;->initial()Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PollingQueueContext;->constraint()Lcom/uber/reporter/model/internal/PollQueueConstraint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/PollQueueConstraint;->get()Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/PollConstraint;->maxSeat()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-virtual {p0}, Lcom/uber/reporter/aa;->b()Ljava/lang/Long;

    move-result-object v2

    .line 279
    iget-object v3, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/reporter/model/internal/Message;

    :goto_21
    if-eqz v3, :cond_58

    .line 281
    iget-object v4, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    sget-object v5, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->POLLED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v4, v5, v3}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v4, p0, Lcom/uber/reporter/aa;->m:Lcom/uber/reporter/cb;

    .line 284
    invoke-static {v3, v4}, Lcom/uber/reporter/ai;->a(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/cb;)Lcom/uber/reporter/model/internal/PolledSingleMessageStats;

    move-result-object v3

    invoke-static {v3, v0}, Lwb/f;->a(Lcom/uber/reporter/model/internal/PolledSingleMessageStats;Lcom/uber/reporter/model/internal/PollingQueueStats;)Lcom/uber/reporter/model/internal/PollingQueueStats;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/uber/reporter/aa;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    invoke-static {v3, p1, v4, v0}, Lcom/uber/reporter/model/internal/PollingQueueModel;->create(Ljava/lang/String;Lcom/uber/reporter/model/internal/PollingQueueContext;ILcom/uber/reporter/model/internal/PollingQueueStats;)Lcom/uber/reporter/model/internal/PollingQueueModel;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lwb/b;->a(Lcom/uber/reporter/model/internal/PollingQueueModel;)Lcom/uber/reporter/model/internal/PollingCappedType;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 289
    invoke-direct {p0, v4, v3}, Lcom/uber/reporter/aa;->a(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)V

    goto :goto_58

    .line 292
    :cond_4f
    iget-object v3, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/reporter/model/internal/Message;

    goto :goto_21

    .line 295
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/uber/reporter/aa;->g:Lwa/a;

    invoke-interface {p1}, Lwa/a;->f()Lacc/a;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/uber/reporter/aa;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object p1

    .line 297
    iget-object v2, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v2, p1}, Lcom/uber/reporter/t;->a(Ljava/lang/Long;)V

    .line 298
    iget-object p1, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    .line 299
    iget-object v2, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v2, p1}, Lcom/uber/reporter/t;->c(I)V

    .line 301
    iget-boolean p1, p0, Lcom/uber/reporter/aa;->b:Z

    if-eqz p1, :cond_87

    invoke-direct {p0}, Lcom/uber/reporter/aa;->l()Z

    move-result p1

    if-nez p1, :cond_87

    .line 302
    invoke-static {v1}, Lcom/uber/reporter/aa;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->g(Ljava/util/List;)V

    .line 305
    :cond_87
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/PollingQueueStats;->get()Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/reporter/model/internal/PolledQueueStats;->create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledQueueStats;

    move-result-object p1

    .line 306
    invoke-static {v1, p1}, Lcom/uber/reporter/ah;->a(Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;)Lcom/uber/reporter/ah;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingQueueContext;
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/uber/reporter/aa;->g:Lwa/a;

    invoke-interface {v0}, Lwa/a;->d()Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 270
    invoke-static {p1, v0, v1, p2}, Lwb/c;->a(IJLcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Long;J)Ljava/lang/Long;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_10

    .line 325
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/uber/reporter/aa;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .registers 7

    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "[target:%s],[restored:%s],[all:%s]"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .registers 6

    .line 148
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int p1, v0, p1

    sub-int v1, p2, p1

    .line 152
    iget-object v2, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v2, p1}, Lcom/uber/reporter/t;->a(I)V

    if-nez v1, :cond_1e

    .line 154
    invoke-direct {p0, p2, v0, p1}, Lcom/uber/reporter/aa;->a(III)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "[restored]:%s"

    invoke-static {v0, p1, p2}, Lcom/uber/reporter/cc$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 156
    :cond_1e
    iget-object v2, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v2, v1}, Lcom/uber/reporter/t;->b(I)V

    .line 157
    invoke-direct {p0, p2, v0, p1}, Lcom/uber/reporter/aa;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->a(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)V
    .registers 4

    .line 319
    iget-object v0, p0, Lcom/uber/reporter/aa;->l:Lzw/c;

    .line 320
    invoke-static {p1, p2}, Lwb/e;->a(Lcom/uber/reporter/model/internal/PollingCappedType;Lcom/uber/reporter/model/internal/PollingQueueModel;)Lnh/b;

    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Lzw/c;->a(Lnh/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 167
    iget-object v0, p0, Lcom/uber/reporter/aa;->j:Lcom/ubercab/core/reporter/storage/j;

    sget-object v1, Lcom/uber/reporter/bx;->u:Lcom/uber/reporter/bx;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/core/reporter/storage/j;->a(Lakf/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method private b(Lcom/uber/reporter/model/internal/Message;)Z
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 208
    invoke-static {p1}, Lcom/uber/reporter/aa;->c(Lcom/uber/reporter/model/internal/Message;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/uber/reporter/model/internal/Message;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/Message;

    :cond_f
    return v0
.end method

.method private static c(Lcom/uber/reporter/model/internal/Message;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/Message;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-interface {p0}, Lcom/uber/reporter/model/internal/Message;->getTags()Ljava/util/Set;

    move-result-object p0

    const-string v0, "deferred"

    invoke-static {v0, p0}, Lzx/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    .line 408
    new-instance v0, Lcom/uber/reporter/-$$Lambda$aa$9dhC8wu2gCSlcdNwxg2jKcs-P0o3;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/-$$Lambda$aa$9dhC8wu2gCSlcdNwxg2jKcs-P0o3;-><init>(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/internal/Message;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/aa;->e:Lwa/m;

    .line 409
    invoke-interface {v1}, Lwa/m;->l()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 410
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lcom/uber/reporter/-$$Lambda$aa$Qxl-EdQcIkDgdXQXCg0xtHEYz-U3;

    invoke-direct {v1, p0, p1}, Lcom/uber/reporter/-$$Lambda$aa$Qxl-EdQcIkDgdXQXCg0xtHEYz-U3;-><init>(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/internal/Message;)V

    .line 411
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/Message;

    .line 116
    iget-object v1, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    invoke-virtual {v1}, Lcom/uber/reporter/experimental/h;->c()V

    .line 117
    iget-object v1, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 118
    iget-object v1, p0, Lcom/uber/reporter/aa;->g:Lwa/a;

    invoke-interface {v1}, Lwa/a;->c()Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/uber/reporter/model/internal/Message;->setQueuedTime(J)V

    goto :goto_4

    .line 120
    :cond_2b
    iget-object v0, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/h;->b()V

    .line 121
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uber/reporter/t;->b(I)V

    .line 122
    sget-object v0, Lcom/uber/reporter/ce;->n:Lcom/uber/reporter/ce;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[prod_restore]:Message queue is full. Will be restored in next cold launch."

    invoke-static {v0, v2, v1}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_41
    return-void
.end method

.method private e(Lcom/uber/reporter/model/internal/Message;)V
    .registers 2

    .line 425
    invoke-static {p1}, Lcom/uber/reporter/cc;->a(Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 138
    invoke-virtual {p0}, Lcom/uber/reporter/aa;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[restore]:Empty disk message for queue:%s"

    invoke-static {v1, p1, v0}, Lcom/uber/reporter/cc$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_13
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v1, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    invoke-virtual {v1, p1}, Lcom/uber/reporter/experimental/h;->a(Ljava/util/List;)V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/uber/reporter/aa;->a(II)V

    return-void
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;->INSTANCE:Lcom/uber/reporter/-$$Lambda$jXEtalD0W7xDkL_EuJmVyBxQwNA3;

    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/uber/reporter/model/internal/Message;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->e(Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method private synthetic g(Lcom/uber/reporter/model/internal/Message;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/uber/reporter/aa;->c:Lcom/uber/reporter/by;

    invoke-virtual {p0}, Lcom/uber/reporter/aa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/uber/reporter/by;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 434
    new-instance v0, Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;-><init>(Lcom/uber/reporter/aa;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/reporter/aa;->e:Lwa/m;

    .line 435
    invoke-interface {v0}, Lwa/m;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 436
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 437
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lcom/uber/reporter/aa;->c:Lcom/uber/reporter/by;

    invoke-virtual {p0}, Lcom/uber/reporter/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/uber/reporter/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Lcom/uber/reporter/cc;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    return-void
.end method

.method private i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/aa;->c:Lcom/uber/reporter/by;

    iget-object v1, p0, Lcom/uber/reporter/aa;->a:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 109
    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMessageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/reporter/aa;->a:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 110
    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMaxQueueSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;

    invoke-direct {v3}, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;-><init>()V

    .line 108
    invoke-interface {v0, v1, v2, v3}, Lcom/uber/reporter/by;->a(Ljava/lang/String;ILjava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->h(Ljava/util/List;)V

    return-void
.end method

.method private j()Z
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/uber/reporter/aa;->c:Lcom/uber/reporter/by;

    invoke-interface {v0}, Lcom/uber/reporter/by;->a()Z

    move-result v0

    return v0
.end method

.method private static k()Lcom/uber/reporter/ah;
    .registers 4

    .line 315
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/uber/reporter/model/internal/PolledMessageStats;->create(IJ)Lcom/uber/reporter/model/internal/PolledMessageStats;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/reporter/model/internal/PolledQueueStats;->create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledQueueStats;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/uber/reporter/ah;->a(Ljava/util/List;Lcom/uber/reporter/model/internal/PolledQueueStats;)Lcom/uber/reporter/ah;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/uber/reporter/aa;->i:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$01ZF5iIEq9hhs5G4aPr-qF2jB2E3(Lcom/uber/reporter/aa;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$1gemSN8SGWcHsfx5PPitUdsO2qk3(Lcom/uber/reporter/aa;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$33eNxjlNtJ3jaJnPDGV7zoTSB8s3(Lcom/uber/reporter/aa;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/uber/reporter/aa;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9dhC8wu2gCSlcdNwxg2jKcs-P0o3(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/internal/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->g(Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method public static synthetic lambda$Qxl-EdQcIkDgdXQXCg0xtHEYz-U3(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/internal/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->f(Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method public static synthetic lambda$pAJmacOP0JV8aLf2JRzYoEsEl7M3(Lcom/uber/reporter/aa;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/ah;
    .registers 4

    .line 259
    iget-object v0, p0, Lcom/uber/reporter/aa;->k:Lcom/uber/reporter/an;

    invoke-virtual {v0}, Lcom/uber/reporter/an;->b()Lcom/uber/reporter/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/aa;->a:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/cc;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 262
    invoke-static {}, Lcom/uber/reporter/aa;->k()Lcom/uber/reporter/ah;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1c
    invoke-direct {p0, v0, p1}, Lcom/uber/reporter/aa;->a(ILcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingQueueContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->a(Lcom/uber/reporter/model/internal/PollingQueueContext;)Lcom/uber/reporter/ah;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 99
    iget-boolean v0, p0, Lcom/uber/reporter/aa;->b:Z

    if-eqz v0, :cond_30

    .line 100
    new-instance v0, Lcom/uber/reporter/-$$Lambda$aa$33eNxjlNtJ3jaJnPDGV7zoTSB8s3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/-$$Lambda$aa$33eNxjlNtJ3jaJnPDGV7zoTSB8s3;-><init>(Lcom/uber/reporter/aa;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/aa;->e:Lwa/m;

    .line 101
    invoke-interface {v1}, Lwa/m;->k()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 102
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/reporter/-$$Lambda$aa$1gemSN8SGWcHsfx5PPitUdsO2qk3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$aa$1gemSN8SGWcHsfx5PPitUdsO2qk3;-><init>(Lcom/uber/reporter/aa;)V

    new-instance v2, Lcom/uber/reporter/-$$Lambda$aa$pAJmacOP0JV8aLf2JRzYoEsEl7M3;

    invoke-direct {v2, p0}, Lcom/uber/reporter/-$$Lambda$aa$pAJmacOP0JV8aLf2JRzYoEsEl7M3;-><init>(Lcom/uber/reporter/aa;)V

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_30
    return-void
.end method

.method public a(Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v0}, Lcom/uber/reporter/t;->a()V

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->b(Lcom/uber/reporter/model/internal/Message;)Z

    move-result v0

    .line 189
    iget-boolean v1, p0, Lcom/uber/reporter/aa;->b:Z

    if-eqz v1, :cond_18

    if-nez v0, :cond_15

    .line 190
    invoke-direct {p0}, Lcom/uber/reporter/aa;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 191
    :cond_15
    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->d(Lcom/uber/reporter/model/internal/Message;)V

    :cond_18
    if-eqz v0, :cond_2f

    .line 196
    iget-object v0, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->ENQUEUED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    .line 197
    iget-object v0, p0, Lcom/uber/reporter/aa;->g:Lwa/a;

    invoke-interface {v0}, Lwa/a;->c()Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/uber/reporter/model/internal/Message;->setQueuedTime(J)V

    goto :goto_41

    .line 199
    :cond_2f
    iget-object v0, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/h;->b()V

    .line 200
    iget-object v0, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->DECLINED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    .line 201
    iget-object p1, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/reporter/t;->b(I)V

    :goto_41
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/reporter/aa;->d(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uber/reporter/t;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/Long;
    .registers 3

    .line 354
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/Message;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 358
    :cond_c
    invoke-interface {v0}, Lcom/uber/reporter/model/internal/Message;->getQueuedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v0}, Lcom/uber/reporter/t;->b()V

    .line 225
    new-instance v0, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/Message$QueuedTimeComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/Message;

    .line 227
    iget-object v1, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    sget-object v2, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RESCHEDULED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v1, v2, v0}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    const/4 v1, 0x1

    .line 231
    invoke-interface {v0, v1}, Lcom/uber/reporter/model/internal/Message;->setHighPriority(Z)Lcom/uber/reporter/model/internal/Message;

    .line 232
    iget-object v2, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    .line 234
    iget-boolean v3, p0, Lcom/uber/reporter/aa;->b:Z

    if-eqz v3, :cond_3d

    if-nez v2, :cond_3a

    .line 235
    invoke-direct {p0}, Lcom/uber/reporter/aa;->j()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 236
    :cond_3a
    invoke-direct {p0, v0}, Lcom/uber/reporter/aa;->d(Lcom/uber/reporter/model/internal/Message;)V

    :cond_3d
    if-nez v2, :cond_11

    .line 243
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v0, v1}, Lcom/uber/reporter/t;->b(I)V

    goto :goto_11

    :cond_45
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/uber/reporter/aa;->a:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/Message;

    .line 385
    iget-object v2, p0, Lcom/uber/reporter/aa;->h:Lcom/uber/reporter/experimental/h;

    sget-object v3, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v2, v3, v1}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    .line 386
    invoke-interface {v1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 388
    :cond_28
    invoke-direct {p0, v0}, Lcom/uber/reporter/aa;->g(Ljava/util/List;)V

    return-void
.end method

.method public d()I
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    return v0
.end method

.method public e()D
    .registers 5

    .line 374
    iget-object v0, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/uber/reporter/aa;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()I
    .registers 2

    .line 415
    iget-object v0, p0, Lcom/uber/reporter/aa;->a:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMaxQueueSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Lcom/uber/reporter/bq;
    .registers 2

    .line 452
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/uber/reporter/aa;->f:Lcom/uber/reporter/t;

    invoke-interface {v0}, Lcom/uber/reporter/t;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/aa;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 394
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stale time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0}, Lcom/uber/reporter/aa;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " persistence enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/aa;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
