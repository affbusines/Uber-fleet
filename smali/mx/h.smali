.class final synthetic Lmx/h;
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
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$clicks"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lmx/e;

    invoke-direct {v0, p0, p1}, Lmx/e;-><init>(Landroid/view/MenuItem;Laws/b;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/MenuItem;Laws/b;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 31
    sget-object p1, Lmv/a;->a:Lmv/a;

    check-cast p1, Laws/b;

    :cond_8
    invoke-static {p0, p1}, Lmx/f;->b(Landroid/view/MenuItem;Laws/b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
