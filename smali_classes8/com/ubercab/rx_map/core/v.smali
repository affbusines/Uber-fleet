.class public Lcom/ubercab/rx_map/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/rx_map/core/v;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v1

    .line 40
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->builder()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v2

    float-to-double v3, v0

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->c(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v2

    float-to-double v3, v1

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->d(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->b(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->a(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->b(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->a()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/ubercab/rx_map/core/v;->a:Lcom/ubercab/analytics/core/e;

    .line 50
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent;->builder()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEnum;->ID_FEB8DA41_ACDE:Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEnum;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent$a;->a(Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEnum;)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent$a;->a(Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent$a;->a()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomTapEvent;

    move-result-object p1

    .line 49
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

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/i;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/i;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    .line 32
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static synthetic lambda$j8-Xo275k8ypfUCq1X3DWf6CwNg7(Lcom/ubercab/rx_map/core/v;Lcom/ubercab/rx_map/core/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/v;->a(Lcom/ubercab/rx_map/core/i;)V

    return-void
.end method

.method public static synthetic lambda$uPFWuHc4zV-T7xB9SpVq2vbhv087(Lcom/ubercab/rx_map/core/i;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx_map/core/v;->b(Lcom/ubercab/rx_map/core/i;)Z

    move-result p0

    return p0
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

    .line 26
    sget-object v0, Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$v$uPFWuHc4zV-T7xB9SpVq2vbhv087;

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$v$j8-Xo275k8ypfUCq1X3DWf6CwNg7;

    invoke-direct {v0, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$v$j8-Xo275k8ypfUCq1X3DWf6CwNg7;-><init>(Lcom/ubercab/rx_map/core/v;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
