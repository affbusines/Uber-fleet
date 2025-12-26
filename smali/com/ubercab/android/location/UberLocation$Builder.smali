.class public abstract Lcom/ubercab/android/location/UberLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/location/UberLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 1

    .line 408
    invoke-static {}, Lcom/ubercab/android/location/UberLocation$Builder;->create()Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 1

    .line 412
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation_Builder;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation_Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ubercab/android/location/UberLocation;
    .registers 19

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getAccuracy()F

    move-result v0

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getAltitude()D

    move-result-wide v1

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v3

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getBearingInternal()F

    move-result v4

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getHasBearing()Z

    move-result v5

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v6

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getSpeed()F

    move-result v7

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v8

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getTime()J

    move-result-wide v9

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getHasProbabilityIndoors()Z

    move-result v11

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getProbabilityIndoors()D

    move-result-wide v12

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v14

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getIsMocked()Z

    move-result v15

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v16

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getProvider()Ljava/lang/String;

    move-result-object v17

    .line 504
    invoke-static/range {v0 .. v17}, Lcom/ubercab/android/location/UberLocation;->create(FDLjava/lang/Float;FZLjava/lang/Float;FLjava/lang/Float;JZDLjava/lang/Long;ZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAccuracy()F
.end method

.method public abstract getAltitude()D
.end method

.method abstract getBearingAccuracyDegrees()Ljava/lang/Float;
.end method

.method abstract getBearingInternal()F
.end method

.method public abstract getElapsedRealtimeNanos()Ljava/lang/Long;
.end method

.method abstract getHasBearing()Z
.end method

.method public abstract getHasProbabilityIndoors()Z
.end method

.method public abstract getIsMocked()Z
.end method

.method public abstract getProbabilityIndoors()D
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getSpeed()F
.end method

.method abstract getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;
.end method

.method public abstract getTime()J
.end method

.method public abstract getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
.end method

.method abstract getVerticalAccuracyMeters()Ljava/lang/Float;
.end method

.method public hasBearing()Z
    .registers 2

    .line 416
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getHasBearing()Z

    move-result v0

    return v0
.end method

.method public isMocked()Z
    .registers 2

    .line 420
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation$Builder;->getIsMocked()Z

    move-result v0

    return v0
.end method

.method public abstract setAccuracy(F)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setAltitude(D)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public setBearing(F)Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 3

    .line 430
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearingInternal(F)Lcom/ubercab/android/location/UberLocation$Builder;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 431
    :goto_11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLocation$Builder;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation$Builder;

    return-object p0
.end method

.method public abstract setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method abstract setBearingInternal(F)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method abstract setHasBearing(Z)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setIsMocked(Z)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setSpeed(F)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setTime(J)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation$Builder;
.end method

.method public abstract setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;
.end method
