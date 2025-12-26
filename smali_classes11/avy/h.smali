.class final Lavy/h;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
    iput-object p1, p0, Lavy/h;->a:Lbaj/i;

    return-void
.end method


# virtual methods
.method protected c(Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lavy/h$a;

    invoke-direct {v0, p1}, Lavy/h$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object p1, p0, Lavy/h;->a:Lbaj/i;

    invoke-virtual {p1, v0}, Lbaj/i;->a(Lbaj/j;)Lbaj/l;

    return-void
.end method
