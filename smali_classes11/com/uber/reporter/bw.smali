.class public Lcom/uber/reporter/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/bw$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/uber/reporter/experimental/i;

.field private final c:Lcom/uber/reporter/bo;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/uber/reporter/experimental/q;

.field private final f:Z

.field private final g:Lwa/a;

.field private final h:Lcom/uber/reporter/cc;

.field private final i:Lcom/uber/reporter/experimental/h;

.field private final j:Ljava/lang/Boolean;

.field private final k:Z

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/reporter/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bw$a;Lcom/uber/reporter/experimental/q;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uber/reporter/bw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/bw;->l:Lna/c;

    .line 70
    iput-object p2, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    .line 71
    iget-object p2, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {p2}, Lcom/uber/reporter/experimental/q;->b()V

    .line 72
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->s()Lcom/uber/reporter/experimental/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/bw;->b:Lcom/uber/reporter/experimental/i;

    .line 73
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->e()Lcom/uber/reporter/bo;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/bw;->c:Lcom/uber/reporter/bo;

    .line 74
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->y()Z

    move-result p2

    iput-boolean p2, p0, Lcom/uber/reporter/bw;->f:Z

    .line 75
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->z()Lwa/a;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/bw;->g:Lwa/a;

    .line 76
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/reporter/an;->b()Lcom/uber/reporter/cc;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/bw;->h:Lcom/uber/reporter/cc;

    .line 77
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/reporter/an;->j()Lcom/uber/reporter/experimental/h;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/bw;->i:Lcom/uber/reporter/experimental/h;

    .line 79
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/reporter/ca;->J()Z

    move-result p2

    iput-boolean p2, p0, Lcom/uber/reporter/bw;->k:Z

    .line 81
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/bw;->j:Ljava/lang/Boolean;

    .line 82
    iput-object p3, p0, Lcom/uber/reporter/bw;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/Meta;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageImpl$Data;",
            "Lcom/uber/reporter/model/Meta;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageImpl;"
        }
    .end annotation

    .line 168
    invoke-static {p0, p1, p2}, Lcom/uber/reporter/model/internal/MessageImpl;->create(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/MetaContract;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/reporter/u;)Lcom/uber/reporter/v;
    .registers 9

    .line 172
    invoke-virtual {p1}, Lcom/uber/reporter/u;->a()Lcom/uber/reporter/model/AbstractEvent;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/uber/reporter/model/AbstractEvent;->getTags()Ljava/util/Set;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    move-object v2, v4

    .line 176
    :cond_14
    invoke-virtual {p1}, Lcom/uber/reporter/u;->b()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/uber/reporter/bw;->b(J)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    if-nez v1, :cond_1f

    goto :goto_23

    .line 177
    :cond_1f
    invoke-static {v1, p1, v2}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/Meta;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object v4

    .line 178
    :goto_23
    invoke-static {}, Lcom/uber/reporter/v;->c()Lcom/uber/reporter/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/reporter/v$a;->a(Lcom/uber/reporter/model/AbstractEvent;)Lcom/uber/reporter/v$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/uber/reporter/v$a;->a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/reporter/v$a;->a()Lcom/uber/reporter/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/reporter/model/AbstractEvent;J)V
    .registers 4

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Lcom/uber/reporter/model/AbstractEvent;Ljava/lang/Long;)V
    .registers 7

    .line 111
    invoke-static {p1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object v0

    if-nez v0, :cond_c

    .line 113
    iget-object p2, p0, Lcom/uber/reporter/bw;->h:Lcom/uber/reporter/cc;

    invoke-virtual {p2, p1}, Lcom/uber/reporter/cc;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/uber/reporter/bw;->h:Lcom/uber/reporter/cc;

    invoke-virtual {v1, p1}, Lcom/uber/reporter/cc;->b(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 117
    invoke-virtual {p1}, Lcom/uber/reporter/model/AbstractEvent;->getTags()Ljava/util/Set;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 p1, 0x0

    .line 119
    :cond_1c
    iget-object v1, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uber/reporter/bw;->b(J)Lcom/uber/reporter/model/Meta;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/Meta;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method private a(Lcom/uber/reporter/v;)V
    .registers 4

    .line 157
    invoke-virtual {p1}, Lcom/uber/reporter/v;->b()Lcom/uber/reporter/model/internal/Message;

    move-result-object v0

    if-nez v0, :cond_10

    .line 159
    iget-object v0, p0, Lcom/uber/reporter/bw;->h:Lcom/uber/reporter/cc;

    invoke-virtual {p1}, Lcom/uber/reporter/v;->a()Lcom/uber/reporter/model/AbstractEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/cc;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    goto :goto_1e

    .line 161
    :cond_10
    iget-object v1, p0, Lcom/uber/reporter/bw;->h:Lcom/uber/reporter/cc;

    invoke-virtual {p1}, Lcom/uber/reporter/v;->a()Lcom/uber/reporter/model/AbstractEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/cc;->b(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 162
    iget-object p1, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {p1, v0}, Lcom/uber/reporter/experimental/q;->a(Lcom/uber/reporter/model/internal/Message;)V

    :goto_1e
    return-void
.end method

.method private f()J
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/bw;->g:Lwa/a;

    invoke-interface {v0}, Lwa/a;->b()Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .registers 5

    .line 132
    iget-boolean v0, p0, Lcom/uber/reporter/bw;->k:Z

    invoke-static {v0}, Lcom/uber/reporter/cc$a;->a(Z)V

    .line 133
    sget-object v0, Lcom/uber/reporter/ce;->b:Lcom/uber/reporter/ce;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Prod Unified reporter is enabled"

    invoke-static {v0, v3, v2}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ur_analytics_reporter"

    .line 134
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v1, "Prod Unified Reporter is enabled:%s"

    invoke-virtual {v0, v1, v2}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/q;->a()V

    .line 136
    iget-object v0, p0, Lcom/uber/reporter/bw;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 137
    invoke-direct {p0}, Lcom/uber/reporter/bw;->i()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 138
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bw$nVcabJW1bBkOFSaSIpZLdK7Vw4c3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bw$nVcabJW1bBkOFSaSIpZLdK7Vw4c3;-><init>(Lcom/uber/reporter/bw;)V

    .line 139
    invoke-interface {v0, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_44
    return-void
.end method

.method private h()Z
    .registers 4

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/bw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private i()Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/uber/reporter/v;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/reporter/bw;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/uber/reporter/bw;->l:Lna/c;

    .line 150
    invoke-virtual {v1}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bw$JMtXdIcaBwuXumpGoF7YGXUFz1U3;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bw$JMtXdIcaBwuXumpGoF7YGXUFz1U3;-><init>(Lcom/uber/reporter/bw;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$JMtXdIcaBwuXumpGoF7YGXUFz1U3(Lcom/uber/reporter/bw;Lcom/uber/reporter/u;)Lcom/uber/reporter/v;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/u;)Lcom/uber/reporter/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lb8LbccYOYRYvda5NKbsSbPS96M3(Lcom/uber/reporter/bw;Lcom/uber/reporter/model/AbstractEvent;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/model/AbstractEvent;J)V

    return-void
.end method

.method public static synthetic lambda$nVcabJW1bBkOFSaSIpZLdK7Vw4c3(Lcom/uber/reporter/bw;Lcom/uber/reporter/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/v;)V

    return-void
.end method


# virtual methods
.method public synthetic a(J)Lcom/uber/reporter/model/MetaContract;
    .registers 3

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/bw;->b(J)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bm;",
            ">;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/reporter/bw;->c:Lcom/uber/reporter/bo;

    if-eqz v0, :cond_9

    .line 203
    invoke-interface {v0}, Lcom/uber/reporter/bo;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 205
    :cond_9
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/reporter/model/AbstractEvent;)V
    .registers 6

    .line 87
    iget-object v0, p0, Lcom/uber/reporter/bw;->i:Lcom/uber/reporter/experimental/h;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/h;->a()V

    .line 89
    invoke-direct {p0}, Lcom/uber/reporter/bw;->f()J

    move-result-wide v0

    .line 90
    iget-boolean v2, p0, Lcom/uber/reporter/bw;->f:Z

    if-eqz v2, :cond_15

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uber/reporter/bw;->a(Lcom/uber/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    goto :goto_31

    .line 93
    :cond_15
    iget-object v2, p0, Lcom/uber/reporter/bw;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 94
    iget-object v2, p0, Lcom/uber/reporter/bw;->l:Lna/c;

    invoke-static {p1, v0, v1}, Lcom/uber/reporter/u;->a(Lcom/uber/reporter/model/AbstractEvent;J)Lcom/uber/reporter/u;

    move-result-object p1

    invoke-virtual {v2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_31

    .line 96
    :cond_27
    iget-object v2, p0, Lcom/uber/reporter/bw;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/uber/reporter/-$$Lambda$bw$lb8LbccYOYRYvda5NKbsSbPS96M3;-><init>(Lcom/uber/reporter/bw;Lcom/uber/reporter/model/AbstractEvent;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_31
    return-void
.end method

.method public b(J)Lcom/uber/reporter/model/Meta;
    .registers 4

    .line 188
    iget-object v0, p0, Lcom/uber/reporter/bw;->b:Lcom/uber/reporter/experimental/i;

    invoke-virtual {v0, p1, p2}, Lcom/uber/reporter/experimental/i;->a(J)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 4

    .line 124
    invoke-direct {p0}, Lcom/uber/reporter/bw;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 125
    sget-object v0, Lcom/uber/reporter/bx;->B:Lcom/uber/reporter/bx;

    invoke-virtual {v0}, Lcom/uber/reporter/bx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "duplicated initialization skipped"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 127
    :cond_19
    invoke-direct {p0}, Lcom/uber/reporter/bw;->g()V

    :goto_1c
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/reporter/bw;->c:Lcom/uber/reporter/bo;

    if-eqz v0, :cond_9

    .line 195
    invoke-interface {v0}, Lcom/uber/reporter/bo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/uber/reporter/ae;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/q;->c()Lcom/uber/reporter/ae;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/q;->d()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/reporter/bw;->e:Lcom/uber/reporter/experimental/q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
