.class final synthetic Laxj/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxj/n;Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Laxj/k;

    invoke-direct {v0, p1}, Laxj/k;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v0, Laws/b;

    invoke-interface {p0, v0}, Laxj/n;->a(Laws/b;)V

    return-void
.end method
