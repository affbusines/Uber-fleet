.class Lcom/ubercab/android/map/UberProjection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cb;


# instance fields
.field private final nativeMapView:Lcom/ubercab/android/map/NativeMapView;

.field private snapshotBounds:Lcom/ubercab/android/map/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/NativeMapView;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    .line 18
    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberProjection;->snapshotBounds:Lcom/ubercab/android/map/LatLngBounds;

    .line 23
    iget-object p1, p0, Lcom/ubercab/android/map/UberProjection;->snapshotBounds:Lcom/ubercab/android/map/LatLngBounds;

    if-nez p1, :cond_1f

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-static {v0, v1, v0, v1}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/android/map/LatLngBounds;->create(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberProjection;->snapshotBounds:Lcom/ubercab/android/map/LatLngBounds;

    :cond_1f
    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 31
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_c
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getVisibleLatLngBounds()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->snapshotBounds:Lcom/ubercab/android/map/LatLngBounds;

    goto :goto_d

    .line 57
    :cond_b
    iput-object v0, p0, Lcom/ubercab/android/map/UberProjection;->snapshotBounds:Lcom/ubercab/android/map/LatLngBounds;

    .line 59
    :goto_d
    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 2

    .line 41
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/Point;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocationF(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_8
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Landroid/graphics/PointF;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 2

    .line 47
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/UberProjection;->toScreenLocationF(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/map/UberProjection;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->toScreenLocation(Lcom/ubercab/android/map/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
