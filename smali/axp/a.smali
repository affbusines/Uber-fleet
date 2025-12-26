.class public final Laxp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/SingleSource;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    new-instance v0, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 302
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 303
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 121
    new-instance v2, Laxp/a$a;

    invoke-direct {v2, v1}, Laxp/a$a;-><init>(Laxj/n;)V

    check-cast v2, Lio/reactivex/SingleObserver;

    invoke-interface {p0, v2}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    .line 304
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p0

    .line 295
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_27

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_27
    return-object p0
.end method

.method public static final a(Laxj/n;Lio/reactivex/disposables/Disposable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 204
    new-instance v0, Laxp/a$b;

    invoke-direct {v0, p1}, Laxp/a$b;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast v0, Laws/b;

    invoke-interface {p0, v0}, Laxj/n;->a(Laws/b;)V

    return-void
.end method
