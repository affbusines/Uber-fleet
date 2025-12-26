.class public Lcom/uber/motionstash/data_models/BeaconV2TimeData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# instance fields
.field private cpuTimeMillis:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/BeaconV2TimeData;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 21
    iput-wide p3, p0, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->cpuTimeMillis:J

    return-void
.end method


# virtual methods
.method public getCpuTimeMillis()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->cpuTimeMillis:J

    return-wide v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 40
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BEACON_V2_TIME:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public setCpuTimeMillis(J)V
    .registers 3

    .line 30
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BeaconV2TimeData;->cpuTimeMillis:J

    return-void
.end method
