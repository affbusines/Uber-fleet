.class public Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lwa/m;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "TR;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lwa/m;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-static {p0, p1}, Lwa/j;->a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0, p1}, Lwa/h;->a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/ObservableSource;

    move-result-object p0

    :goto_f
    return-object p0
.end method
