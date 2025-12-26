.class Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Lfc/c;->d()Lfc/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$a;->a:Lfc/c;

    .line 171
    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:Lfc/c;

    sget-object v1, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lfc/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 197
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    .line 199
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:Lfc/c;

    invoke-virtual {v0, p1}, Lfc/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 186
    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:Lfc/c;

    invoke-virtual {v0, p1}, Lfc/c;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .line 176
    iput-object p1, p0, Landroidx/work/RxWorker$a;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public run()V
    .registers 2

    .line 191
    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:Lfc/c;

    invoke-virtual {v0}, Lfc/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {p0}, Landroidx/work/RxWorker$a;->a()V

    :cond_b
    return-void
.end method
