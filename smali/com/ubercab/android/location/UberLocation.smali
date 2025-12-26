.class public abstract Lcom/ubercab/android/location/UberLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/location/UberLocation$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/android/location/LocationValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/android/location/UberLocation$Builder;
    .registers 1

    .line 25
    invoke-static {}, Lcom/ubercab/android/location/UberLocation$Builder;->access$000()Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(FDFFJLcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
    .registers 9

    .line 47
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p5, p6}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p7}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static create(FDFZFJLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 11

    .line 79
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p5}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p8}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p9}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static create(FDFZFJLjava/lang/Long;ZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 13

    .line 154
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 159
    invoke-virtual {p0, p5}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 160
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLocation;->setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p8}, Lcom/ubercab/android/location/UberLocation;->setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p9}, Lcom/ubercab/android/location/UberLocation;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 164
    invoke-virtual {p0, p10}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 165
    invoke-virtual {p0, p11}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static create(FDFZFJZDLjava/lang/Long;ZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 16

    .line 246
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 247
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 249
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 250
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 251
    invoke-virtual {p0, p5}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 253
    invoke-virtual {p0, p8}, Lcom/ubercab/android/location/UberLocation;->setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 254
    invoke-virtual {p0, p9, p10}, Lcom/ubercab/android/location/UberLocation;->setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 255
    invoke-virtual {p0, p11}, Lcom/ubercab/android/location/UberLocation;->setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 256
    invoke-virtual {p0, p12}, Lcom/ubercab/android/location/UberLocation;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 257
    invoke-virtual {p0, p13}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 258
    invoke-virtual {p0, p14}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static create(FDFZFJZDZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 15

    .line 199
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 200
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 203
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 204
    invoke-virtual {p0, p5}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 205
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p8}, Lcom/ubercab/android/location/UberLocation;->setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 207
    invoke-virtual {p0, p9, p10}, Lcom/ubercab/android/location/UberLocation;->setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 208
    invoke-virtual {p0, p11}, Lcom/ubercab/android/location/UberLocation;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p12}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 210
    invoke-virtual {p0, p13}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static create(FDFZFJZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 12

    .line 114
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 115
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p3}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p4}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 119
    invoke-virtual {p0, p5}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 120
    invoke-virtual {p0, p6, p7}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLocation;->setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p8}, Lcom/ubercab/android/location/UberLocation;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p9}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p10}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method static create(FDLjava/lang/Float;FZLjava/lang/Float;FLjava/lang/Float;JZDLjava/lang/Long;ZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 21

    .line 304
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    move v1, p0

    .line 305
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-wide v1, p1

    .line 306
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->setAltitude(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object v1, p3

    .line 307
    invoke-virtual {v0, p3}, Lcom/ubercab/android/location/UberLocation;->setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move v1, p4

    .line 308
    invoke-virtual {v0, p4}, Lcom/ubercab/android/location/UberLocation;->setBearing(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move v1, p5

    .line 309
    invoke-virtual {v0, p5}, Lcom/ubercab/android/location/UberLocation;->setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object v1, p6

    .line 310
    invoke-virtual {v0, p6}, Lcom/ubercab/android/location/UberLocation;->setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move v1, p7

    .line 311
    invoke-virtual {v0, p7}, Lcom/ubercab/android/location/UberLocation;->setSpeed(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object v1, p8

    .line 312
    invoke-virtual {v0, p8}, Lcom/ubercab/android/location/UberLocation;->setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-wide v1, p9

    .line 313
    invoke-virtual {v0, p9, p10}, Lcom/ubercab/android/location/UberLocation;->setTime(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move v1, p11

    .line 314
    invoke-virtual {v0, p11}, Lcom/ubercab/android/location/UberLocation;->setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-wide v1, p12

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/location/UberLocation;->setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object/from16 v1, p14

    .line 316
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation;->setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move/from16 v1, p15

    .line 317
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation;->setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object/from16 v1, p16

    .line 318
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    move-object/from16 v1, p17

    .line 319
    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLocation;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAccuracy()F
.end method

.method public abstract getAltitude()D
.end method

.method public abstract getBearing()F
.end method

.method public abstract getBearingAccuracyDegrees()Ljava/lang/Float;
.end method

.method public abstract getElapsedRealtimeNanos()Ljava/lang/Long;
.end method

.method abstract getHasBearing()Z
.end method

.method abstract getHasProbabilityIndoors()Z
.end method

.method abstract getIsMocked()Z
.end method

.method public abstract getProbabilityIndoors()D
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;
.end method

.method public abstract getTime()J
.end method

.method public abstract getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getVerticalAccuracyMeters()Ljava/lang/Float;
.end method

.method public hasBearing()Z
    .registers 2

    .line 323
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getHasBearing()Z

    move-result v0

    return v0
.end method

.method public hasProbabilityIndoors()Z
    .registers 2

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getHasProbabilityIndoors()Z

    move-result v0

    return v0
.end method

.method public isMocked()Z
    .registers 2

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getIsMocked()Z

    move-result v0

    return v0
.end method

.method abstract setAccuracy(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setAltitude(D)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setBearing(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setSpeed(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setTime(J)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;
.end method
