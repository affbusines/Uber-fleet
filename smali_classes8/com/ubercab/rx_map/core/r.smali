.class public Lcom/ubercab/rx_map/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/rx_map/core/r;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload;->builder()Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;->a(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;->b(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;->c(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;->d(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload$a;->a()Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ubercab/rx_map/core/r;->a:Lcom/ubercab/analytics/core/e;

    .line 49
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent;->builder()Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEnum;->ID_58EABEFB_6A88:Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEnum;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent$a;->a(Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEnum;)Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent$a;->a(Lcom/uber/platform/analytics/app/helix/rider_core/MapPanPayload;)Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent$a;->a()Lcom/uber/platform/analytics/app/helix/rider_core/MapPanTapEvent;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/rx_map/core/i;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/i;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$OjLp2STWKNq48TgvRxdyhZpEWo87(Lcom/ubercab/rx_map/core/i;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx_map/core/r;->b(Lcom/ubercab/rx_map/core/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YP38-mIlHXQhSVvNyr83UBeZoHc7(Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/r;->a(Lcom/ubercab/rx_map/core/i;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/i;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/ubercab/rx_map/core/-$$Lambda$r$OjLp2STWKNq48TgvRxdyhZpEWo87;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$r$OjLp2STWKNq48TgvRxdyhZpEWo87;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$r$YP38-mIlHXQhSVvNyr83UBeZoHc7;

    invoke-direct {v0, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$r$YP38-mIlHXQhSVvNyr83UBeZoHc7;-><init>(Lcom/ubercab/rx_map/core/r;)V

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
