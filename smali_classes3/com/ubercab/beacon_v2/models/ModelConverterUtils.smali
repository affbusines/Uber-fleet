.class public final Lcom/ubercab/beacon_v2/models/ModelConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSensorEvent(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)Lcom/ubercab/beacon_v2/models/AccelerometerEvent;
    .registers 5

    .line 32
    new-instance v0, Lcom/ubercab/beacon_v2/models/AccelerometerEvent;

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getTimestamp()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getTimestampSensor()I

    move-result v2

    invoke-static {v2}, Lcom/ubercab/beacon_v2/models/ModelConverterUtils;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ubercab/beacon_v2/models/AccelerometerEvent;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public static convertSensorEvent(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)Lcom/ubercab/beacon_v2/models/BarometerEvent;
    .registers 5

    .line 54
    new-instance v0, Lcom/ubercab/beacon_v2/models/BarometerEvent;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getTimestamp()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getTimestampSensor()I

    move-result v2

    invoke-static {v2}, Lcom/ubercab/beacon_v2/models/ModelConverterUtils;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ubercab/beacon_v2/models/BarometerEvent;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public static convertSensorEvent(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)Lcom/ubercab/beacon_v2/models/GyroscopeEvent;
    .registers 5

    .line 43
    new-instance v0, Lcom/ubercab/beacon_v2/models/GyroscopeEvent;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getTimestamp()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getTimestampSensor()I

    move-result v2

    invoke-static {v2}, Lcom/ubercab/beacon_v2/models/ModelConverterUtils;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ubercab/beacon_v2/models/GyroscopeEvent;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method private static getUnsignedInt(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
