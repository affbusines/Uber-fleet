.class public Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;
    }
.end annotation


# instance fields
.field private accumulatedDeltaRangeMeters:D

.field private accumulatedDeltaRangeState:I

.field private accumulatedDeltaRangeUncertaintyMeters:D

.field private carrierToNoiseInDbHz:D

.field private constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field private multipathIndicator:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field private pseudoRangeRateMetersPerSecond:D

.field private receivedSvTimeNanos:J

.field private receivedSvTimeUncertaintyNanos:J

.field private satelliteId:S

.field private signalToNoiseRatio:D

.field private state:I

.field private timeOffsetNanos:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    .line 47
    sget-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    iput-object v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

    .line 48
    sget-object v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    iput-object v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->multipathIndicator:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-void
.end method


# virtual methods
.method public getAccumulatedDeltaRangeMeters()D
    .registers 3

    .line 134
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->accumulatedDeltaRangeMeters:D

    return-wide v0
.end method

.method public getAccumulatedDeltaRangeState()I
    .registers 2

    .line 148
    iget v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->accumulatedDeltaRangeState:I

    return v0
.end method

.method public getAccumulatedDeltaRangeUncertaintyMeters()D
    .registers 3

    .line 162
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->accumulatedDeltaRangeUncertaintyMeters:D

    return-wide v0
.end method

.method public getCarrierToNoiseInDbHz()D
    .registers 3

    .line 92
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->carrierToNoiseInDbHz:D

    return-wide v0
.end method

.method public getConstellationType()Lcom/uber/motionstash/data_models/GnssConstellationType;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-object v0
.end method

.method public getMultipathIndicator()Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->multipathIndicator:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object v0
.end method

.method public getPseudoRangeRateMetersPerSecond()D
    .registers 3

    .line 177
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->pseudoRangeRateMetersPerSecond:D

    return-wide v0
.end method

.method public getReceivedSvTimeNanos()J
    .registers 3

    .line 191
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->receivedSvTimeNanos:J

    return-wide v0
.end method

.method public getReceivedSvTimeUncertaintyNanos()J
    .registers 3

    .line 205
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->receivedSvTimeUncertaintyNanos:J

    return-wide v0
.end method

.method public getSatelliteId()S
    .registers 2

    .line 63
    iget-short v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->satelliteId:S

    return v0
.end method

.method public getSignalToNoiseRatio()D
    .registers 3

    .line 78
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    return-wide v0
.end method

.method public getState()I
    .registers 2

    .line 219
    iget v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->state:I

    return v0
.end method

.method public getTimeOffsetNanos()D
    .registers 3

    .line 233
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->timeOffsetNanos:D

    return-wide v0
.end method

.method public setAccumulatedDeltaRangeMeters(D)V
    .registers 3

    .line 143
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->accumulatedDeltaRangeMeters:D

    return-void
.end method

.method public setAccumulatedDeltaRangeState(I)V
    .registers 2

    .line 157
    iput p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->accumulatedDeltaRangeState:I

    return-void
.end method

.method public setAccumulatedDeltaRangeUncertaintyMeters(D)V
    .registers 3

    .line 172
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->accumulatedDeltaRangeUncertaintyMeters:D

    return-void
.end method

.method public setCarrierToNoiseInDbHz(D)V
    .registers 3

    .line 101
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->carrierToNoiseInDbHz:D

    return-void
.end method

.method public setConstellationType(Lcom/uber/motionstash/data_models/GnssConstellationType;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-void
.end method

.method public setMultipathIndicator(Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->multipathIndicator:Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-void
.end method

.method public setPseudoRangeRateMetersPerSecond(D)V
    .registers 3

    .line 186
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->pseudoRangeRateMetersPerSecond:D

    return-void
.end method

.method public setReceivedSvTimeNanos(J)V
    .registers 3

    .line 200
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->receivedSvTimeNanos:J

    return-void
.end method

.method public setReceivedSvTimeUncertaintyNanos(J)V
    .registers 3

    .line 214
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->receivedSvTimeUncertaintyNanos:J

    return-void
.end method

.method public setSatelliteId(S)V
    .registers 2

    .line 73
    iput-short p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->satelliteId:S

    return-void
.end method

.method public setSignalToNoiseRatio(D)V
    .registers 3

    .line 87
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    return-void
.end method

.method public setState(I)V
    .registers 2

    .line 228
    iput p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->state:I

    return-void
.end method

.method public setTimeOffsetNanos(D)V
    .registers 3

    .line 242
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->timeOffsetNanos:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->satelliteId:S

    .line 251
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->carrierToNoiseInDbHz:D

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%d, %.2f, %.2f"

    .line 248
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
