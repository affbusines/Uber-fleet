.class final synthetic Lmx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/MenuItem;Laws/b;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Laws/b<",
            "-",
            "Lmx/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lmx/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$actionViewEvents"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lmx/c;

    invoke-direct {v0, p0, p1}, Lmx/c;-><init>(Landroid/view/MenuItem;Laws/b;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
