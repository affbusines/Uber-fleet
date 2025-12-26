.class final synthetic Lmu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/widget/NestedScrollView;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmx/ae;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$scrollChangeEvents"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lmu/a;

    invoke-direct {v0, p0}, Lmu/a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
