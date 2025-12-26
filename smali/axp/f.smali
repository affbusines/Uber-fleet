.class public final Laxp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/ObservableSource;)Laxl/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Laxp/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxp/f$a;-><init>(Lio/reactivex/ObservableSource;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxl/h;->b(Laws/m;)Laxl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxl/f;Lawj/g;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Lawj/g;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;

    invoke-direct {v0, p1, p0}, Laxp/-$$Lambda$f$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c;-><init>(Lawj/g;Laxl/f;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 107
    sget-object p1, Lawj/h;->a:Lawj/h;

    check-cast p1, Lawj/g;

    :cond_8
    invoke-static {p0, p1}, Laxp/f;->a(Laxl/f;Lawj/g;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lawj/g;Laxl/f;Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .line 112
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    check-cast v0, Laxj/ap;

    invoke-static {}, Laxj/be;->c()Laxj/aj;

    move-result-object v1

    invoke-virtual {v1, p0}, Laxj/aj;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    sget-object v1, Laxj/ar;->c:Laxj/ar;

    new-instance v2, Laxp/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Laxp/f$b;-><init>(Laxl/f;Lio/reactivex/ObservableEmitter;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-static {v0, p0, v1, v2}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;)Laxj/ca;

    move-result-object p0

    .line 127
    new-instance p1, Laxp/b;

    invoke-direct {p1, p0}, Laxp/b;-><init>(Laxj/ca;)V

    check-cast p1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public static synthetic lambda$Jjr7Q4OTCMZBhqEGN-yRbUxNu0c(Lawj/g;Laxl/f;Lio/reactivex/ObservableEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laxp/f;->a(Lawj/g;Laxl/f;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
