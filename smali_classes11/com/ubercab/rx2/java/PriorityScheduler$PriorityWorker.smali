.class final Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/PriorityScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PriorityWorker"
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;",
            ">;I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 150
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 155
    iput-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 156
    iput p2, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;ILcom/ubercab/rx2/java/PriorityScheduler$1;)V
    .registers 4

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .line 166
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 169
    :cond_d
    new-instance v0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;

    iget-object v1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget v2, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;ILjava/lang/Runnable;)V

    .line 171
    iget-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 172
    iget-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 175
    iget-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 176
    iget-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 177
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_32
    return-object v0
.end method

.method public dispose()V
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$PriorityWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method
