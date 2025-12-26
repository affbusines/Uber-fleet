.class public final Lio/reactivex/internal/observers/SubscriberCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa/d;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaa/d;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field final a:Lbaa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lbaa/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lbaa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lbaa/c;

    invoke-interface {v0}, Lbaa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lbaa/c;

    invoke-interface {v0, p1}, Lbaa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lbaa/c;

    invoke-interface {p1, p0}, Lbaa/c;->a(Lbaa/d;)V

    :cond_f
    return-void
.end method
