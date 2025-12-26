.class public Laon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 26
    sget-object v0, Laon/h;->f:Laon/h;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laok/d;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Laon/f$1;

    invoke-direct {v0, p0}, Laon/f$1;-><init>(Laon/f;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
