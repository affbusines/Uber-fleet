.class public abstract Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;
.super Lcom/ubercab/routeline_animations/models/RoutelineEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelineEntity;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;
    .registers 3

    .line 15
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineVehicleViewModel;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineVehicleViewModel;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public abstract heading()Ljava/lang/Double;
.end method

.method public isApproximatelyEqual(Lcom/ubercab/routeline_animations/models/RoutelineEntity;)Z
    .registers 8

    .line 26
    instance-of v0, p1, Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 27
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;->location()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;->location()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v0, v2}, Latu/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;->heading()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineVehicleViewModel;->heading()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Latu/a;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public abstract location()Lcom/ubercab/android/location/UberLatLng;
.end method
