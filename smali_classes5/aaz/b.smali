.class public Laaz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .registers 3

    const/16 v0, 0x66

    if-eqz p0, :cond_17

    const/4 v1, 0x1

    if-eq p0, v1, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_11

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    return v0

    :cond_e
    const/16 p0, 0x69

    return p0

    :cond_11
    const/16 p0, 0x68

    return p0

    :cond_14
    const/16 p0, 0x64

    return p0

    :cond_17
    return v0
.end method

.method static a(Lcom/google/android/gms/common/api/d;)Laaz/j;
    .registers 3

    .line 80
    new-instance v0, Laaz/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaz/j;-><init>(II)V

    return-object v0
.end method

.method static a(Laaz/k;)Lcom/google/android/gms/location/LocationRequest;
    .registers 5

    .line 53
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 54
    invoke-virtual {p0}, Laaz/k;->c()I

    move-result v1

    invoke-static {v1}, Laaz/b;->a(I)I

    move-result v1

    invoke-virtual {p0}, Laaz/k;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 55
    invoke-virtual {p0}, Laaz/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->a(I)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_4
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 99
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->builder()Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/location/UberLocation$Builder;->setAltitude(D)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearing(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    :goto_39
    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setSpeed(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/location/UberLocation$Builder;->setTime(J)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/ubercab/android/location/UberLocation$Builder;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_68

    .line 109
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearing(F)Lcom/ubercab/android/location/UberLocation$Builder;

    .line 111
    :cond_68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_a1

    .line 112
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 113
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    .line 115
    :cond_7f
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 116
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    .line 118
    :cond_90
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 119
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    .line 123
    :cond_a1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string v3, "app"

    if-lt v1, v2, :cond_bc

    .line 124
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 125
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Lcom/ubercab/android/location/UberLocation$Builder;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    goto :goto_ce

    .line 129
    :cond_bc
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 130
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation$Builder;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Lcom/ubercab/android/location/UberLocation$Builder;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    .line 134
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/UberLocation$Builder;->setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation$Builder;->build()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method
