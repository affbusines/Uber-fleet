.class public final Lcom/ubercab/android/location/Shape_UberLocation;
.super Lcom/ubercab/android/location/UberLocation;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearing:F

.field private bearingAccuracyDegrees:Ljava/lang/Float;

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
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->accuracy:F

    .line 44
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    .line 45
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->verticalAccuracyMeters:Ljava/lang/Float;

    .line 46
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearing:F

    .line 47
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearingAccuracyDegrees:Ljava/lang/Float;

    .line 48
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speed:F

    .line 49
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    .line 50
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->time:J

    .line 51
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    .line 52
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->elapsedRealtimeNanos:Ljava/lang/Long;

    .line 53
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasProbabilityIndoors:Z

    .line 54
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasBearing:Z

    .line 55
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->isMocked:Z

    .line 56
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->provider:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/location/Shape_UberLocation$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_137

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_137

    .line 256
    :cond_13
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    return v1

    .line 261
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_33

    return v1

    .line 264
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4f

    :goto_4e
    return v1

    .line 267
    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getBearing()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5e

    return v1

    .line 270
    :cond_5e
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_79

    :cond_73
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7a

    :goto_79
    return v1

    .line 273
    :cond_7a
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_89

    return v1

    .line 276
    :cond_89
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    goto :goto_a4

    :cond_9e
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a5

    :goto_a4
    return v1

    .line 279
    :cond_a5
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b2

    return v1

    .line 282
    :cond_b2
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProbabilityIndoors()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getProbabilityIndoors()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c1

    return v1

    .line 285
    :cond_c1
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    goto :goto_dc

    :cond_d6
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getElapsedRealtimeNanos()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_dd

    :goto_dc
    return v1

    .line 288
    :cond_dd
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getHasProbabilityIndoors()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getHasProbabilityIndoors()Z

    move-result v3

    if-eq v2, v3, :cond_e8

    return v1

    .line 291
    :cond_e8
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getHasBearing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getHasBearing()Z

    move-result v3

    if-eq v2, v3, :cond_f3

    return v1

    .line 294
    :cond_f3
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getIsMocked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getIsMocked()Z

    move-result v3

    if-eq v2, v3, :cond_fe

    return v1

    .line 297
    :cond_fe
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_113

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    goto :goto_119

    :cond_113
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11a

    :goto_119
    return v1

    .line 300
    :cond_11a
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_12f

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_136

    goto :goto_135

    :cond_12f
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

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

    .line 62
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .registers 3

    .line 74
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    return-wide v0
.end method

.method public getBearing()F
    .registers 2

    .line 99
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearing:F

    return v0
.end method

.method public getBearingAccuracyDegrees()Ljava/lang/Float;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearingAccuracyDegrees:Ljava/lang/Float;

    return-object v0
.end method

.method public getElapsedRealtimeNanos()Ljava/lang/Long;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object v0
.end method

.method getHasBearing()Z
    .registers 2

    .line 198
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasBearing:Z

    return v0
.end method

.method getHasProbabilityIndoors()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasProbabilityIndoors:Z

    return v0
.end method

.method getIsMocked()Z
    .registers 2

    .line 210
    iget-boolean v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->isMocked:Z

    return v0
.end method

.method public getProbabilityIndoors()D
    .registers 3

    .line 161
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .registers 2

    .line 124
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speed:F

    return v0
.end method

.method public getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    .line 149
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->time:J

    return-wide v0
.end method

.method public getUberLatLng()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getVerticalAccuracyMeters()Ljava/lang/Float;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->verticalAccuracyMeters:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 311
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->accuracy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 313
    iget-wide v4, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    .line 315
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->verticalAccuracyMeters:Ljava/lang/Float;

    const/4 v4, 0x0

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    .line 317
    iget v3, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearing:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    .line 319
    iget-object v3, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearingAccuracyDegrees:Ljava/lang/Float;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    .line 321
    iget v3, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    .line 323
    iget-object v3, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    if-nez v3, :cond_54

    const/4 v3, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_58
    xor-int/2addr v2, v3

    mul-int v2, v2, v1

    int-to-long v2, v2

    .line 325
    iget-wide v5, p0, Lcom/ubercab/android/location/Shape_UberLocation;->time:J

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v2, v5

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    .line 327
    iget-wide v5, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v2, v5

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->elapsedRealtimeNanos:Ljava/lang/Long;

    if-nez v2, :cond_7e

    const/4 v2, 0x0

    goto :goto_82

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_82
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasProbabilityIndoors:Z

    const/16 v3, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_90

    const/16 v2, 0x4cf

    goto :goto_92

    :cond_90
    const/16 v2, 0x4d5

    :goto_92
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasBearing:Z

    if-eqz v2, :cond_9c

    const/16 v2, 0x4cf

    goto :goto_9e

    :cond_9c
    const/16 v2, 0x4d5

    :goto_9e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-boolean v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->isMocked:Z

    if-eqz v2, :cond_a6

    goto :goto_a8

    :cond_a6
    const/16 v3, 0x4d5

    :goto_a8
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->provider:Ljava/lang/String;

    if-nez v2, :cond_b1

    const/4 v2, 0x0

    goto :goto_b5

    :cond_b1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_bd

    goto :goto_c1

    :cond_bd
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v4

    :goto_c1
    xor-int/2addr v0, v4

    return v0
.end method

.method setAccuracy(F)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 68
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->accuracy:F

    return-object p0
.end method

.method setAltitude(D)Lcom/ubercab/android/location/UberLocation;
    .registers 3

    .line 80
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    return-object p0
.end method

.method setBearing(F)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 105
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearing:F

    return-object p0
.end method

.method setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearingAccuracyDegrees:Ljava/lang/Float;

    return-object p0
.end method

.method setElapsedRealtimeNanos(Ljava/lang/Long;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->elapsedRealtimeNanos:Ljava/lang/Long;

    return-object p0
.end method

.method setHasBearing(Z)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 204
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasBearing:Z

    return-object p0
.end method

.method setHasProbabilityIndoors(Z)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 192
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasProbabilityIndoors:Z

    return-object p0
.end method

.method setIsMocked(Z)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 216
    iput-boolean p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->isMocked:Z

    return-object p0
.end method

.method setProbabilityIndoors(D)Lcom/ubercab/android/location/UberLocation;
    .registers 3

    .line 167
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    return-object p0
.end method

.method setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 229
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->provider:Ljava/lang/String;

    return-object p0
.end method

.method setSpeed(F)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 130
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speed:F

    return-object p0
.end method

.method setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    return-object p0
.end method

.method setTime(J)Lcom/ubercab/android/location/UberLocation;
    .registers 3

    .line 155
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->time:J

    return-object p0
.end method

.method setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method setVerticalAccuracyMeters(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->verticalAccuracyMeters:Ljava/lang/Float;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberLocation{accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->verticalAccuracyMeters:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAccuracyDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearingAccuracyDegrees:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracyMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityIndoors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->elapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasProbabilityIndoors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasProbabilityIndoors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasBearing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->isMocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 380
    iget p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->accuracy:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 381
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 382
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->verticalAccuracyMeters:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 383
    iget p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearing:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 384
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->bearingAccuracyDegrees:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 385
    iget p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speed:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 386
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->speedAccuracyMetersPerSecond:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 387
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 388
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->probabilityIndoors:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 389
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->elapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 390
    iget-boolean p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasProbabilityIndoors:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 391
    iget-boolean p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->hasBearing:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 392
    iget-boolean p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->isMocked:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 393
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 394
    iget-object p2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->uberLatLng:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
