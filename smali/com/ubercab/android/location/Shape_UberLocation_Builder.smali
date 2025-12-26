.class public final Lcom/ubercab/android/location/Shape_UberLocation_Builder;
.super Lcom/ubercab/android/location/UberLocation$Builder;
.source "SourceFile"


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearingAccuracyDegrees:Ljava/lang/Float;

.field private bearingInternal:F

.field private elapsedRealtimeNanos:Ljava/lang/Long;

.field private hasBearing:Z

.field private hasProbabilityIndoors:Z

.field private isMocked:Z

.field private probabilityIndoors:D

.field private provider:Ljava/lang/String;

.field private speed:F

.field private speedAccuracyMetersPerSecond:Ljava/lang/Float;

.field private time:J

.field private uberLatLng:Lcom/ubercab/android/location/UberLatLng;

.field private verticalAccuracyMeters:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_137

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_137

    .line 222
    :cond_13
    check-cast p1, Lcom/ubercab/android/location/UberLocation$Builder;

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    return v1

    .line 227
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getSpeed()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_33

    return v1

    .line 230
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_42

    return v1

    .line 233
    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getHasProbabilityIndoors()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getHasProbabilityIndoors()Z

    move-result v3

    if-eq v2, v3, :cond_4d

    return v1

    .line 236
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getProbabilityIndoors()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getProbabilityIndoors()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5c

    return v1

    .line 239
    :cond_5c
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_69

    return v1

    .line 242
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 245
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getIsMocked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getIsMocked()Z

    move-result v3

    if-eq v2, v3, :cond_90

    return v1

    .line 248
    :cond_90
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getBearingInternal()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getBearingInternal()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9f

    return v1

    .line 251
    :cond_9f
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getHasBearing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getHasBearing()Z

    move-result v3

    if-eq v2, v3, :cond_aa

    return v1

    .line 254
    :cond_aa
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_bf

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    goto :goto_c5

    :cond_bf
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c6

    :goto_c5
    return v1

    .line 257
    :cond_c6
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_db

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e2

    goto :goto_e1

    :cond_db
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e2

    :goto_e1
    return v1

    .line 260
    :cond_e2
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_f7

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fe

    goto :goto_fd

    :cond_f7
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_fe

    :goto_fd
    return v1

    .line 263
    :cond_fe
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_113

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    goto :goto_119

    :cond_113
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11a

    :goto_119
    return v1

    .line 266
    :cond_11a
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_12f

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_136

    goto :goto_135

    :cond_12f
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_136

    :goto_135
    return v1

    :cond_136
    return v0

    :cond_137
    :goto_137
    return v1
.end method

.method public getAccuracy()F
    .registers 2

    .line 28
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->altitude:D

    return-wide v0
.end method

.method getBearingAccuracyDegrees()Ljava/lang/Float;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingAccuracyDegrees:Ljava/lang/Float;

    return-object v0
.end method

.method getBearingInternal()F
    .registers 2

    .line 125
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingInternal:F

    return v0
.end method

.method public getElapsedRealtimeNanos()Ljava/lang/Long;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object v0
.end method

.method getHasBearing()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasBearing:Z

    return v0
.end method

.method public getHasProbabilityIndoors()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasProbabilityIndoors:Z

    return v0
.end method

.method public getIsMocked()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->isMocked:Z

    return v0
.end method

.method public getProbabilityIndoors()D
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->probabilityIndoors:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speed:F

    return v0
.end method

.method getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->time:J

    return-wide v0
.end method

.method public getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method getVerticalAccuracyMeters()Ljava/lang/Float;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->verticalAccuracyMeters:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 11

    .line 277
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->accuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 279
    iget v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speed:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 281
    iget-wide v4, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->altitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    .line 283
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasProbabilityIndoors:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_35

    const/16 v2, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v2, 0x4d5

    :goto_37
    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    int-to-long v2, v2

    .line 285
    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->probabilityIndoors:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->probabilityIndoors:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    .line 287
    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->time:J

    ushr-long v8, v6, v0

    xor-long/2addr v6, v8

    xor-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_5e

    const/4 v2, 0x0

    goto :goto_62

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_62
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->isMocked:Z

    if-eqz v2, :cond_6c

    const/16 v2, 0x4cf

    goto :goto_6e

    :cond_6c
    const/16 v2, 0x4d5

    :goto_6e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 293
    iget v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingInternal:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 295
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasBearing:Z

    if-eqz v2, :cond_7f

    goto :goto_81

    :cond_7f
    const/16 v4, 0x4d5

    :goto_81
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingAccuracyDegrees:Ljava/lang/Float;

    if-nez v2, :cond_8a

    const/4 v2, 0x0

    goto :goto_8e

    :cond_8a
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_8e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    if-nez v2, :cond_97

    const/4 v2, 0x0

    goto :goto_9b

    :cond_97
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_9b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 301
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->verticalAccuracyMeters:Ljava/lang/Float;

    if-nez v2, :cond_a4

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a4
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_a8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 303
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->provider:Ljava/lang/String;

    if-nez v2, :cond_b1

    const/4 v2, 0x0

    goto :goto_b5

    :cond_b1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 305
    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_bd

    goto :goto_c1

    :cond_bd
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v3

    :goto_c1
    xor-int/2addr v0, v3

    return v0
.end method

.method public setAccuracy(F)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 34
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->accuracy:F

    return-object p0
.end method

.method public setAltitude(D)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 3

    .line 58
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->altitude:D

    return-object p0
.end method

.method public setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingAccuracyDegrees:Ljava/lang/Float;

    return-object p0
.end method

.method setBearingInternal(F)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 131
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingInternal:F

    return-object p0
.end method

.method public setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object p0
.end method

.method setHasBearing(Z)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 143
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasBearing:Z

    return-object p0
.end method

.method public setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasProbabilityIndoors:Z

    return-object p0
.end method

.method public setIsMocked(Z)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 119
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->isMocked:Z

    return-object p0
.end method

.method public setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 3

    .line 82
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->probabilityIndoors:D

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public setSpeed(F)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 46
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speed:F

    return-object p0
.end method

.method public setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    return-object p0
.end method

.method public setTime(J)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 3

    .line 94
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->time:J

    return-object p0
.end method

.method public setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->verticalAccuracyMeters:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberLocation.Builder{accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasProbabilityIndoors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasProbabilityIndoors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityIndoors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->probabilityIndoors:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->elapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->isMocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bearingInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingInternal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hasBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->hasBearing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAccuracyDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->bearingAccuracyDegrees:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracyMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->verticalAccuracyMeters:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
