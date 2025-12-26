.class final Lavy/e$a;
.super Lbaj/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 48
    iput-object p1, p0, Lavy/e$a;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 88
    invoke-virtual {p0}, Lavy/e$a;->unsubscribe()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 93
    invoke-virtual {p0}, Lavy/e$a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .registers 2

    .line 78
    iget-boolean v0, p0, Lavy/e$a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lavy/e$a;->b:Z

    .line 82
    iget-object v0, p0, Lavy/e$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 83
    invoke-virtual {p0}, Lavy/e$a;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 67
    iget-boolean v0, p0, Lavy/e$a;->b:Z

    if-eqz v0, :cond_8

    .line 68
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lavy/e$a;->b:Z

    .line 72
    iget-object v0, p0, Lavy/e$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lavy/e$a;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lavy/e$a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_15

    .line 57
    invoke-virtual {p0}, Lavy/e$a;->unsubscribe()V

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lavy/e$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 61
    :cond_15
    iget-object v0, p0, Lavy/e$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method
