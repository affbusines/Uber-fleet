.class public Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private multiFixNonSMDistrust:D

.field private useSMAltitudeInfo:Z

.field private useSMNonPosInfo:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    .line 12
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    .line 12
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    .line 18
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    .line 19
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    .line 20
    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;
    .registers 2

    .line 27
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2d

    .line 90
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    .line 91
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2b

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    if-ne v2, v3, :cond_2b

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    if-ne v2, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public getMultiFixNonSMDistrust()D
    .registers 3

    .line 69
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMultiFixNonSMDistrust(D)V
    .registers 3

    .line 79
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->multiFixNonSMDistrust:D

    return-void
.end method

.method public setUseSMAltitudeInfo(Z)V
    .registers 2

    .line 60
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    return-void
.end method

.method public setUseSMNonPosInfo(Z)V
    .registers 2

    .line 45
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    return-void
.end method

.method public useSMAltitudeInfo()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMAltitudeInfo:Z

    return v0
.end method

.method public useSMNonPosInfo()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;->useSMNonPosInfo:Z

    return v0
.end method
