.class final synthetic Lmx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$attaches"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lmx/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmx/x;-><init>(Landroid/view/View;Z)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$detaches"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lmx/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx/x;-><init>(Landroid/view/View;Z)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
