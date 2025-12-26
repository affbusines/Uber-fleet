.class public Lcom/ubercab/beacon_v2/models/TimeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cpuTimeMillis:J

.field private epochMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->epochMillis:J

    .line 11
    iput-wide p3, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->cpuTimeMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 28
    :cond_4
    instance-of v1, p1, Lcom/ubercab/beacon_v2/models/TimeEvent;

    if-nez v1, :cond_9

    return v0

    .line 32
    :cond_9
    iget-wide v1, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->epochMillis:J

    check-cast p1, Lcom/ubercab/beacon_v2/models/TimeEvent;

    iget-wide v3, p1, Lcom/ubercab/beacon_v2/models/TimeEvent;->epochMillis:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    iget-wide v1, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->cpuTimeMillis:J

    iget-wide v3, p1, Lcom/ubercab/beacon_v2/models/TimeEvent;->cpuTimeMillis:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method

.method public getCpuTimeMillis()J
    .registers 3

    .line 19
    iget-wide v0, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->cpuTimeMillis:J

    return-wide v0
.end method

.method public getEpochMillis()J
    .registers 3

    .line 15
    iget-wide v0, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->epochMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 39
    iget-wide v0, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->epochMillis:J

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lcom/ubercab/beacon_v2/models/TimeEvent;->cpuTimeMillis:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
