.class final Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/PriorityScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComparableScheduledRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;

.field private final c:I

.field private volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;ILjava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;",
            ">;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 206
    iput p2, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->c:I

    .line 207
    iput-object p3, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;)I
    .registers 3

    .line 212
    iget p1, p1, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->c:I

    iget v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 194
    check-cast p1, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;

    invoke-virtual {p0, p1}, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->a(Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;)I

    move-result p1

    return p1
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->d:Z

    .line 227
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 232
    iget-boolean v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->d:Z

    return v0
.end method

.method public run()V
    .registers 2

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rx2/java/PriorityScheduler$ComparableScheduledRunnable;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 220
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
