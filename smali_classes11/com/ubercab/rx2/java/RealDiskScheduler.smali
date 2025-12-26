.class final Lcom/ubercab/rx2/java/RealDiskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx2/java/DiskScheduler;


# instance fields
.field private final a:Lcom/ubercab/rx2/java/PriorityScheduler;

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lcom/ubercab/rx2/java/PriorityScheduler;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/rx2/java/RealDiskScheduler;->a:Lcom/ubercab/rx2/java/PriorityScheduler;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/ubercab/rx2/java/PriorityScheduler;->b(I)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx2/java/RealDiskScheduler;->b:Lio/reactivex/Scheduler;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/ubercab/rx2/java/PriorityScheduler;->b(I)Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx2/java/RealDiskScheduler;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/rx2/java/RealDiskScheduler;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public b()Lio/reactivex/Scheduler;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/rx2/java/RealDiskScheduler;->c:Lio/reactivex/Scheduler;

    return-object v0
.end method
