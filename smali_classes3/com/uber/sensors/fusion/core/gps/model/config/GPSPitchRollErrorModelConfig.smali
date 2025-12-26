.class public Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private maxGpsPitchRollUncertaintyDeg:D

.field private minGpsPitchRollUncertaintyDeg:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 17
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 17
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    .line 24
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    .line 25
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;
    .registers 2

    .line 32
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    .line 73
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    .line 74
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_29

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public getMaxGpsPitchRollUncertaintyDeg()D
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    return-wide v0
.end method

.method public getMinGpsPitchRollUncertaintyDeg()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMaxGpsPitchRollUncertaintyDeg(D)V
    .registers 3

    .line 62
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->maxGpsPitchRollUncertaintyDeg:D

    return-void
.end method

.method public setMinGpsPitchRollUncertaintyDeg(D)V
    .registers 3

    .line 47
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->minGpsPitchRollUncertaintyDeg:D

    return-void
.end method
