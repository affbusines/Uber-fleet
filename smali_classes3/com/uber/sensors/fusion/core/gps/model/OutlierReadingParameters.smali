.class public Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private outlierRate:F

.field private shouldContinuouslyDiscardReadings:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FZ)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    .line 23
    iput-boolean p2, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 80
    :cond_a
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    .line 81
    iget v1, p1, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    iget v3, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    iget-boolean p1, p1, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public getOutlierRate()F
    .registers 2

    .line 28
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    .line 60
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    return-void
.end method

.method public shouldContinuouslyDiscardReadings()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierReadingParameters{outlierRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shouldContinuouslyDiscardReadings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(FZ)V
    .registers 3

    .line 47
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    .line 48
    iput-boolean p2, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->outlierRate:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 54
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->shouldContinuouslyDiscardReadings:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
