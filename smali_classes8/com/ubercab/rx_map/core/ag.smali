.class public Lcom/ubercab/rx_map/core/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/map/CameraPosition;Lawf/aa;)Lcom/ubercab/android/map/CameraPosition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/i;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lcom/ubercab/rx_map/core/z;->b()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$3NwkjfzqVpxdX-Rhz4BXxOfHe3c7;

    invoke-direct {v0, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$ag$3NwkjfzqVpxdX-Rhz4BXxOfHe3c7;-><init>(Lcom/ubercab/android/map/CameraPosition;)V

    .line 33
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic b(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/ubercab/rx_map/core/z;->c()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$BbwVheElctZEqNu0ylmEiQwDP047;

    invoke-direct {v0, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$ag$BbwVheElctZEqNu0ylmEiQwDP047;-><init>(Lcom/ubercab/android/map/CameraPosition;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3NwkjfzqVpxdX-Rhz4BXxOfHe3c7(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/ag;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4kmr3P1tSjSq7-_JsCb4MxxCAlE7(Ljava/lang/Integer;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx_map/core/ag;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BbwVheElctZEqNu0ylmEiQwDP047(Lcom/ubercab/android/map/CameraPosition;Lawf/aa;)Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/ag;->a(Lcom/ubercab/android/map/CameraPosition;Lawf/aa;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E83q0ILfjJREOwttnEX3eOom3nE7(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/ag;->a(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HnNafv7Q0f8utoyIeJFVPvW6EPM7(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/ag;->a(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jr_KLuEIfQbOgw57b_U0ZUxBKBg7(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx_map/core/ag;->b(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx_map/core/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/i;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lcom/ubercab/rx_map/core/z;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/rx_map/core/-$$Lambda$ag$4kmr3P1tSjSq7-_JsCb4MxxCAlE7;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$ag$4kmr3P1tSjSq7-_JsCb4MxxCAlE7;

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/ubercab/rx_map/core/z;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$ag$jr_KLuEIfQbOgw57b_U0ZUxBKBg7;

    invoke-direct {v1, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$ag$jr_KLuEIfQbOgw57b_U0ZUxBKBg7;-><init>(Lcom/ubercab/rx_map/core/z;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$ag$HnNafv7Q0f8utoyIeJFVPvW6EPM7;

    invoke-direct {v1, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$ag$HnNafv7Q0f8utoyIeJFVPvW6EPM7;-><init>(Lcom/ubercab/rx_map/core/z;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
