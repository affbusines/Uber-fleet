.class final Lavy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/b;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field b:Lbaj/l;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lavy/a$a;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 54
    iget-object v0, p0, Lavy/a$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public a(Lbaj/l;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lavy/a$a;->b:Lbaj/l;

    .line 49
    iget-object p1, p0, Lavy/a$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 59
    iget-object v0, p0, Lavy/a$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .registers 2

    .line 64
    iget-object v0, p0, Lavy/a$a;->b:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 69
    iget-object v0, p0, Lavy/a$a;->b:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->isUnsubscribed()Z

    move-result v0

    return v0
.end method
