.class public abstract Lcom/uber/motionstash/data_models/BaseSensorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/motionstash/data_models/SensorData;


# instance fields
.field protected elapsedRealtimeNanos:J

.field protected epochMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    .line 19
    iput-wide p3, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->epochMillis:J

    return-void
.end method


# virtual methods
.method public getElapsedRealtimeInMillis()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    invoke-static {v0, v1}, Lsw/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedRealtimeNanos()J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getEpochMillis()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->epochMillis:J

    return-wide v0
.end method

.method public setElapsedRealtimeNanos(J)Lcom/uber/motionstash/data_models/BaseSensorData;
    .registers 3

    .line 51
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->elapsedRealtimeNanos:J

    return-object p0
.end method

.method public setEpochMillis(J)Lcom/uber/motionstash/data_models/BaseSensorData;
    .registers 3

    .line 62
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BaseSensorData;->epochMillis:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/BaseSensorData;->getSensorType()Lcom/uber/motionstash/data_models/SensorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
