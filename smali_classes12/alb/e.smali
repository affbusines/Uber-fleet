.class Lalb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .registers 15

    .line 23
    invoke-virtual {p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_f

    goto :goto_2d

    .line 27
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v0

    sub-long v0, p3, v0

    long-to-double v0, v0

    invoke-virtual {p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    cmpl-double v2, v0, v4

    if-lez v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move-wide v4, v0

    .line 34
    :goto_2d
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v0

    .line 35
    invoke-virtual {p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v6

    .line 38
    invoke-virtual {p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v8

    .line 41
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p1, v0, v1, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 42
    invoke-static {p1, v0, v4, v5}, Latu/b;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1
.end method
