.class public Lcom/ubercab/sensors/beacon/models/TimeEvent;
.super Lcom/ubercab/sensors/beacon/models/SensorEvent;
.source "SourceFile"


# instance fields
.field private epochMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/sensors/beacon/models/SensorEvent;-><init>(J)V

    .line 10
    iput-wide p3, p0, Lcom/ubercab/sensors/beacon/models/TimeEvent;->epochMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 23
    :cond_4
    instance-of v1, p1, Lcom/ubercab/sensors/beacon/models/TimeEvent;

    if-nez v1, :cond_9

    return v0

    .line 27
    :cond_9
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/TimeEvent;->epochMillis:J

    check-cast p1, Lcom/ubercab/sensors/beacon/models/TimeEvent;

    iget-wide v3, p1, Lcom/ubercab/sensors/beacon/models/TimeEvent;->epochMillis:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_20

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/TimeEvent;->getCpuTimeMicros()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/sensors/beacon/models/TimeEvent;->getCpuTimeMicros()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public getEpochMillis()J
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/ubercab/sensors/beacon/models/TimeEvent;->epochMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/sensors/beacon/models/TimeEvent;->getCpuTimeMicros()J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-wide v1, p0, Lcom/ubercab/sensors/beacon/models/TimeEvent;->epochMillis:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
