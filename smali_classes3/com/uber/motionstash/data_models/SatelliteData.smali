.class public Lcom/uber/motionstash/data_models/SatelliteData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private satelliteDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/SatelliteDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/SatelliteData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uber/motionstash/data_models/SatelliteData;->satelliteDataItems:Ljava/util/List;

    return-void
.end method

.method public static fromGnss(Lcom/uber/motionstash/data_models/GnssStatusData;)Lcom/uber/motionstash/data_models/SatelliteData;
    .registers 5

    .line 54
    new-instance v0, Lcom/uber/motionstash/data_models/SatelliteData;

    invoke-direct {v0}, Lcom/uber/motionstash/data_models/SatelliteData;-><init>()V

    .line 55
    iget-wide v1, p0, Lcom/uber/motionstash/data_models/GnssStatusData;->elapsedRealtimeNanos:J

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/SatelliteData;->setElapsedRealtimeNanos(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    .line 56
    iget-wide v1, p0, Lcom/uber/motionstash/data_models/GnssStatusData;->epochMillis:J

    invoke-static {v1, v2}, Lsw/b;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/motionstash/data_models/SatelliteData;->setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;

    .line 58
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/GnssStatusData;->getGnssStatus()Landroid/location/GnssStatus;

    move-result-object p0

    if-eqz p0, :cond_6a

    const/4 v1, 0x0

    .line 60
    :goto_1a
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v2

    if-ge v1, v2, :cond_6a

    .line 61
    new-instance v2, Lcom/uber/motionstash/data_models/SatelliteDataItem;

    invoke-direct {v2}, Lcom/uber/motionstash/data_models/SatelliteDataItem;-><init>()V

    .line 63
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setAzimuthInDegrees(F)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setElevationInDegrees(F)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 65
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setSignalToNoiseRatio(F)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setPseudoRandomNumber(S)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 67
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setUsedInFix(Z)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setHasAlmanac(Z)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 69
    invoke-virtual {p0, v1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->setHasEphemeris(Z)Lcom/uber/motionstash/data_models/SatelliteDataItem;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/SatelliteData;->getSatelliteDataItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_6a
    return-object v0
.end method


# virtual methods
.method public getSatelliteDataItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/motionstash/data_models/SatelliteDataItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/motionstash/data_models/SatelliteData;->satelliteDataItems:Ljava/util/List;

    return-object v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 36
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->SATELLITES:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public toGnssStatusData()Lcom/uber/motionstash/data_models/GnssStatusData;
    .registers 6

    .line 41
    new-instance v0, Lcom/uber/motionstash/data_models/GnssStatusData;

    iget-wide v1, p0, Lcom/uber/motionstash/data_models/SatelliteData;->elapsedRealtimeNanos:J

    iget-wide v3, p0, Lcom/uber/motionstash/data_models/SatelliteData;->epochMillis:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/motionstash/data_models/GnssStatusData;-><init>(JJ)V

    .line 42
    iget-object v1, p0, Lcom/uber/motionstash/data_models/SatelliteData;->satelliteDataItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/motionstash/data_models/SatelliteDataItem;

    .line 43
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssStatusData;->getGnssStatusDataItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/motionstash/data_models/SatelliteDataItem;->toGnssStatusDataItem()Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    return-object v0
.end method
