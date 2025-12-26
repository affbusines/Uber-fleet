.class public Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig$Defaults;
    }
.end annotation


# instance fields
.field private baroMeasurementStdMBar:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    .line 16
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;
    .registers 2

    .line 22
    new-instance v0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;-><init>(Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->copy()Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_21

    .line 48
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;

    .line 49
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public getBaroMeasurementStdMBar()D
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBaroMeasurementStdMBar(D)V
    .registers 3

    .line 37
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/baro/model/config/BaroErrorModelConfig;->baroMeasurementStdMBar:D

    return-void
.end method
