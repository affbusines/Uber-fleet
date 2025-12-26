.class public abstract Lcom/ubercab/sensors/beacon/models/SensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cpuTimeMicros:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/ubercab/sensors/beacon/models/SensorEvent;->cpuTimeMicros:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 22
    :cond_4
    instance-of v1, p1, Lcom/ubercab/sensors/beacon/models/SensorEvent;

    if-nez v1, :cond_9

    return v0

    .line 26
    :cond_9
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/SensorEvent;->cpuTimeMicros:J

    check-cast p1, Lcom/ubercab/sensors/beacon/models/SensorEvent;

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/SensorEvent;->cpuTimeMicros:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public getCpuTimeMicros()J
    .registers 3

    .line 13
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/SensorEvent;->cpuTimeMicros:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/SensorEvent;->cpuTimeMicros:J

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    return v0
.end method
