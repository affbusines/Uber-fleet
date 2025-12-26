.class final Lavy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# instance fields
.field private final a:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lavy/b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .registers 2

    .line 42
    iget-object v0, p0, Lavy/b;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 37
    iget-object v0, p0, Lavy/b;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
