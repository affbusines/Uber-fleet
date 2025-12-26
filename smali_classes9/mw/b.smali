.class final synthetic Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$refreshes"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lmw/c;

    invoke-direct {v0, p0}, Lmw/c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
