.class public abstract Lss/p;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/uber/motionstash/data_models/LocationData;",
        ">",
        "Lss/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final g:I


# direct methods
.method protected constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    .line 30
    invoke-virtual {p1}, Lsu/c;->b()Lsu/b;

    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lss/p;->g:I

    return-void
.end method

.method private static a(Ljava/lang/Float;)F
    .registers 1

    if-eqz p0, :cond_7

    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 37
    iget v0, p0, Lss/p;->g:I

    return v0
.end method

.method protected a(Lcom/uber/motionstash/data_models/LocationData;Ljava/io/DataOutputStream;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/io/DataOutputStream;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p3}, Lss/p;->a(Lcom/uber/motionstash/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_8

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_8
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 63
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lss/p;->a(Ljava/lang/Float;)F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lss/p;->a(Ljava/lang/Float;)F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 65
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lss/p;->a(Ljava/lang/Float;)F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 67
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getEpochMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;D)V

    .line 69
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/p;->a(Ljava/io/DataOutputStream;J)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData;->getCoreData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/motionstash/data_models/LocationData$Provider;->from(Ljava/lang/String;)Lcom/uber/motionstash/data_models/LocationData$Provider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/LocationData$Provider;->toInt()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p2, p1}, Lss/p;->a(Ljava/io/DataOutputStream;B)V

    const/4 p1, 0x1

    return p1
.end method
