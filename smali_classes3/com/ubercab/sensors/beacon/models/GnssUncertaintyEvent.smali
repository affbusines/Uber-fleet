.class public Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;
.super Lcom/ubercab/sensors/beacon/models/SensorEvent;
.source "SourceFile"


# instance fields
.field private altitudeUncertainty:D

.field private bearingUncertainty:D

.field private latitudeUncertainty:D

.field private longitudeUncertainty:D

.field private speedEastUncertainty:D

.field private speedNorthUncertainty:D

.field private speedUpUncertainty:D


# direct methods
.method public constructor <init>(JDDDDDDD)V
    .registers 20

    move-object v0, p0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/sensors/beacon/models/SensorEvent;-><init>(J)V

    move-wide v1, p3

    .line 24
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->latitudeUncertainty:D

    move-wide v1, p5

    .line 25
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->longitudeUncertainty:D

    move-wide v1, p7

    .line 26
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->altitudeUncertainty:D

    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->bearingUncertainty:D

    move-wide v1, p11

    .line 28
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedNorthUncertainty:D

    move-wide/from16 v1, p13

    .line 29
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedEastUncertainty:D

    move-wide/from16 v1, p15

    .line 30
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedUpUncertainty:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    if-nez v1, :cond_9

    return v0

    .line 60
    :cond_9
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->latitudeUncertainty:D

    check-cast p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->latitudeUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->longitudeUncertainty:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->longitudeUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->altitudeUncertainty:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->altitudeUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->bearingUncertainty:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->bearingUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedNorthUncertainty:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedNorthUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedEastUncertainty:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedEastUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedUpUncertainty:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedUpUncertainty:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getCpuTimeMicros()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getCpuTimeMicros()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_50

    const/4 v0, 0x1

    :cond_50
    return v0
.end method

.method public getBearingUncertainty()F
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->bearingUncertainty:D

    double-to-float v0, v0

    return v0
.end method

.method public getHorizontalUncertainty()F
    .registers 7

    .line 34
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->latitudeUncertainty:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->longitudeUncertainty:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getSpeedUncertainty()F
    .registers 7

    .line 46
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedNorthUncertainty:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedEastUncertainty:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getVerticalUncertainty()F
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->altitudeUncertainty:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->getCpuTimeMicros()J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->latitudeUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->longitudeUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->altitudeUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->bearingUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedNorthUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedEastUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssUncertaintyEvent;->speedUpUncertainty:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
