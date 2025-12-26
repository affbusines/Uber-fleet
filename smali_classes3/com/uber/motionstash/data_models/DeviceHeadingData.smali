.class public Lcom/uber/motionstash/data_models/DeviceHeadingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accuracy:F

.field private elapsedRealtimeNanos:J

.field private epochMillis:J

.field private heading:F


# direct methods
.method public constructor <init>()V
    .registers 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/uber/motionstash/data_models/DeviceHeadingData;-><init>(JJFF)V

    return-void
.end method

.method public constructor <init>(JJFF)V
    .registers 7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p5, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->heading:F

    .line 26
    iput p6, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->accuracy:F

    .line 27
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->elapsedRealtimeNanos:J

    .line 28
    iput-wide p3, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->epochMillis:J

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .registers 2

    .line 55
    iget v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->accuracy:F

    return v0
.end method

.method public getElapsedRealtimeNanos()J
    .registers 3

    .line 64
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->elapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getEpochMillis()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->epochMillis:J

    return-wide v0
.end method

.method public getHeading()F
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->heading:F

    return v0
.end method

.method public isValidAccuracy()Z
    .registers 2

    .line 91
    iget v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->accuracy:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->accuracy:F

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

.method public isValidHeading()Z
    .registers 2

    .line 82
    iget v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->heading:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->heading:F

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

.method public setHeading(F)V
    .registers 2

    .line 37
    iput p1, p0, Lcom/uber/motionstash/data_models/DeviceHeadingData;->heading:F

    return-void
.end method
