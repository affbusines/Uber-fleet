.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Landroidx/work/impl/utils/k;

    invoke-direct {v0}, Landroidx/work/impl/utils/k;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public d()Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 74
    invoke-virtual {p0}, Landroidx/work/RxWorker;->o()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/work/RxWorker;->p()Lio/reactivex/Single;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/work/RxWorker;->m()Lfd/a;

    move-result-object v1

    invoke-interface {v1}, Lfd/a;->b()Landroidx/work/impl/utils/h;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    .line 80
    iget-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->a:Lfc/c;

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 154
    invoke-super {p0}, Landroidx/work/ListenableWorker;->h()V

    .line 155
    iget-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_d

    .line 157
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Landroidx/work/RxWorker;->b:Landroidx/work/RxWorker$a;

    :cond_d
    return-void
.end method

.method protected o()Lio/reactivex/Scheduler;
    .registers 2

    .line 96
    invoke-virtual {p0}, Landroidx/work/RxWorker;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method
