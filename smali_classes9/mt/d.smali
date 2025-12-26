.class final synthetic Lmt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$itemClicks"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lmt/h;

    invoke-direct {v0, p0}, Lmt/h;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
