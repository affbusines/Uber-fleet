.class public Ladg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladg/f$a;,
        Ladg/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Z

.field private c:Ladl/c;

.field private d:Ladl/b;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ladg/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ladg/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladg/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-boolean v1, p0, Ladg/f;->b:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ladg/f;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ladg/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private synthetic a(Lavv/a;Lavv/a;Ladl/d;)Lio/reactivex/CompletableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl/c;

    iput-object p1, p0, Ladg/f;->c:Ladl/c;

    .line 60
    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladl/b;

    iput-object p1, p0, Ladg/f;->d:Ladl/b;

    .line 63
    iget-object p1, p0, Ladg/f;->c:Ladl/c;

    invoke-virtual {p1, p3}, Ladl/c;->a(Ladl/d;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Ladg/f;->b:Z

    .line 67
    invoke-direct {p0}, Ladg/f;->b()V

    .line 69
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .registers 6

    .line 77
    :goto_0
    iget-object v0, p0, Ladg/f;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 78
    iget-object v0, p0, Ladg/f;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/f$b;

    if-nez v0, :cond_13

    goto :goto_0

    .line 82
    :cond_13
    iget-object v1, p0, Ladg/f;->c:Ladl/c;

    .line 83
    invoke-static {v0}, Ladg/f$b;->a(Ladg/f$b;)Ladh/a;

    move-result-object v2

    .line 84
    invoke-static {v0}, Ladg/f$b;->b(Ladg/f$b;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v3

    .line 85
    invoke-static {v0}, Ladg/f$b;->c(Ladg/f$b;)Z

    move-result v4

    .line 86
    invoke-static {v0}, Ladg/f$b;->d(Ladg/f$b;)Z

    move-result v0

    .line 82
    invoke-virtual {v1, v2, v3, v4, v0}, Ladl/c;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    goto :goto_0

    .line 89
    :cond_29
    :goto_29
    iget-object v0, p0, Ladg/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 90
    iget-object v0, p0, Ladg/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/f$a;

    if-nez v0, :cond_3c

    goto :goto_29

    .line 94
    :cond_3c
    iget-object v1, p0, Ladg/f;->d:Ladl/b;

    .line 95
    invoke-static {v0}, Ladg/f$a;->a(Ladg/f$a;)Ladh/a;

    move-result-object v2

    invoke-static {v0}, Ladg/f$a;->b(Ladg/f$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ladg/f$a;->c(Ladg/f$a;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v4

    invoke-static {v0}, Ladg/f$a;->d(Ladg/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v3, v4, v0}, Ladl/b;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    goto :goto_29

    :cond_52
    return-void
.end method

.method public static synthetic lambda$xVHsFR2McWlM0KI1k-r8NQ8Ixl03(Ladg/f;Lavv/a;Lavv/a;Ladl/d;)Lio/reactivex/CompletableSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ladg/f;->a(Lavv/a;Lavv/a;Ladl/d;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Ladg/f;->b:Z

    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p0, Ladg/f;->c:Ladl/c;

    invoke-virtual {v0}, Ladl/c;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 110
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, p3, v0}, Ladg/f;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    return-void
.end method

.method public a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V
    .registers 7

    .line 128
    iget-boolean v0, p0, Ladg/f;->b:Z

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Ladg/f;->c:Ladl/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ladl/c;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    goto :goto_14

    .line 132
    :cond_a
    iget-object v0, p0, Ladg/f;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ladg/f$b;

    invoke-direct {v1, p1, p2, p3, p4}, Ladg/f$b;-><init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method public a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;)V
    .registers 5

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, p3, v0}, Ladg/f;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
    .registers 7

    .line 179
    iget-boolean v0, p0, Ladg/f;->b:Z

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Ladg/f;->d:Ladl/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ladl/b;->a(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    goto :goto_14

    .line 182
    :cond_a
    iget-object v0, p0, Ladg/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ladg/f$a;

    invoke-direct {v1, p1, p2, p3, p4}, Ladg/f$a;-><init>(Ladh/a;Ljava/lang/String;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method a(Lavv/a;Lavv/a;Lavv/a;Ladl/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Ladl/c;",
            ">;",
            "Lavv/a<",
            "Ladl/b;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;",
            "Ladl/d;",
            ")V"
        }
    .end annotation

    .line 53
    iget-object p3, p0, Ladg/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_1e

    .line 57
    new-instance p3, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;

    invoke-direct {p3, p0, p1, p2, p4}, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;-><init>(Ladg/f;Lavv/a;Lavv/a;Ladl/d;)V

    invoke-static {p3}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    return-void

    .line 54
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "XPLoggingAssistant is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
