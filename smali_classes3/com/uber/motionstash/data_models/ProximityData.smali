.class public Lcom/uber/motionstash/data_models/ProximityData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/ProximityData$ProximityState;
    }
.end annotation


# static fields
.field private static final DEFAULT_PARTIAL_COVER_OFFSET_PERCENT:F = 0.2f


# instance fields
.field private coverOffsetPercent:F

.field private distance:F

.field private maxDistance:F


# direct methods
.method public constructor <init>()V
    .registers 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/uber/motionstash/data_models/ProximityData;-><init>(JJFF)V

    return-void
.end method

.method public constructor <init>(JJFF)V
    .registers 15

    const v7, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/uber/motionstash/data_models/ProximityData;-><init>(JJFFF)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .registers 8

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 37
    iput p5, p0, Lcom/uber/motionstash/data_models/ProximityData;->distance:F

    .line 38
    iput p6, p0, Lcom/uber/motionstash/data_models/ProximityData;->maxDistance:F

    .line 39
    iput p7, p0, Lcom/uber/motionstash/data_models/ProximityData;->coverOffsetPercent:F

    return-void
.end method


# virtual methods
.method public getDistance()F
    .registers 2

    .line 65
    iget v0, p0, Lcom/uber/motionstash/data_models/ProximityData;->distance:F

    return v0
.end method

.method public getMaxDistance()F
    .registers 2

    .line 70
    iget v0, p0, Lcom/uber/motionstash/data_models/ProximityData;->maxDistance:F

    return v0
.end method

.method public getProximityState()Lcom/uber/motionstash/data_models/ProximityData$ProximityState;
    .registers 7

    .line 83
    iget v0, p0, Lcom/uber/motionstash/data_models/ProximityData;->distance:F

    iget v1, p0, Lcom/uber/motionstash/data_models/ProximityData;->maxDistance:F

    div-float/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/uber/motionstash/data_models/ProximityData;->coverOffsetPercent:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_e

    .line 85
    sget-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    return-object v0

    :cond_e
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1d

    .line 87
    sget-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->PARTIALLY_COVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    return-object v0

    .line 89
    :cond_1d
    sget-object v0, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->UNCOVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    return-object v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 60
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->PROXIMITY:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public isCovered()Z
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/ProximityData;->getProximityState()Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    move-result-object v0

    sget-object v1, Lcom/uber/motionstash/data_models/ProximityData$ProximityState;->UNCOVERED:Lcom/uber/motionstash/data_models/ProximityData$ProximityState;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isValid()Z
    .registers 2

    .line 78
    iget v0, p0, Lcom/uber/motionstash/data_models/ProximityData;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/uber/motionstash/data_models/ProximityData;->distance:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
