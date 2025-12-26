.class public Lcom/ubercab/sensors/beacon/models/GnssEvent;
.super Lcom/ubercab/sensors/beacon/models/SensorEvent;
.source "SourceFile"


# static fields
.field private static final BEARING_OFFSET_CONSTANT:I = 0xb4


# instance fields
.field private altitude:D

.field private bearing:D

.field private latitude:D

.field private longitude:D

.field private speedEast:D

.field private speedNorth:D

.field private speedUp:D


# direct methods
.method public constructor <init>(JDDDDDDD)V
    .registers 20

    move-object v0, p0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/sensors/beacon/models/SensorEvent;-><init>(J)V

    move-wide v1, p3

    .line 28
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->latitude:D

    move-wide v1, p5

    .line 29
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->longitude:D

    move-wide v1, p7

    .line 30
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->altitude:D

    move-wide v1, p9

    .line 31
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->bearing:D

    move-wide v1, p11

    .line 32
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedNorth:D

    move-wide/from16 v1, p13

    .line 33
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedEast:D

    move-wide/from16 v1, p15

    .line 34
    iput-wide v1, v0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedUp:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;

    if-nez v1, :cond_9

    return v0

    .line 67
    :cond_9
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->latitude:D

    check-cast p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->latitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->longitude:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->longitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->altitude:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->altitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->bearing:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->bearing:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedNorth:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedNorth:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedEast:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedEast:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedUp:D

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedUp:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_50

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getCpuTimeMicros()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getCpuTimeMicros()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_50

    const/4 v0, 0x1

    :cond_50
    return v0
.end method

.method public getAltitude()D
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->altitude:D

    return-wide v0
.end method

.method public getBearing()F
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->bearing:D

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getLatitude()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->longitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .registers 7

    .line 54
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedNorth:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedEast:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/GnssEvent;->getCpuTimeMicros()J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->latitude:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->longitude:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->altitude:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->bearing:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedNorth:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedEast:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/GnssEvent;->speedUp:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
