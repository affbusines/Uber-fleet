.class final synthetic Lmx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lio/reactivex/Observable;
    .registers 2
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

    const-string v0, "$this$layoutChanges"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lmx/ac;

    invoke-direct {v0, p0}, Lmx/ac;-><init>(Landroid/view/View;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
