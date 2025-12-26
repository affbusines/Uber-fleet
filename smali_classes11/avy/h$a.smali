.class final Lavy/h$a;
.super Lbaj/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy/h;
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
        "Lbaj/j<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lbaj/j;-><init>()V

    .line 45
    iput-object p1, p0, Lavy/h$a;->a:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 51
    iget-object p1, p0, Lavy/h$a;->a:Lio/reactivex/SingleObserver;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Single signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_14

    .line 54
    :cond_f
    iget-object v0, p0, Lavy/h$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->c_(Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 60
    iget-object v0, p0, Lavy/h$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .registers 1

    .line 65
    invoke-virtual {p0}, Lavy/h$a;->unsubscribe()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 70
    invoke-virtual {p0}, Lavy/h$a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method
