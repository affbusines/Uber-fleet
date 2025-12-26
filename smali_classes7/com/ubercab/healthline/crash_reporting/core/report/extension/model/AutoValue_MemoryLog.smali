.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;
    }
.end annotation


# instance fields
.field private final appMemoryUsage:J

.field private final freeMemory:D

.field private final ribEventType:Ljava/lang/String;

.field private final ribName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method private constructor <init>(JJDLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 23
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->timestamp:J

    .line 25
    iput-wide p3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->appMemoryUsage:J

    .line 26
    iput-wide p5, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->freeMemory:D

    .line 27
    iput-object p7, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribName:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribEventType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJDLjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$1;)V
    .registers 10

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;-><init>(JJDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    .line 73
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    .line 74
    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->timestamp:J

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4a

    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->appMemoryUsage:J

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getAppMemoryUsage()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4a

    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->freeMemory:D

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getFreeMemory()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribName:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribEventType:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    return v0

    :cond_4c
    return v2
.end method

.method public getAppMemoryUsage()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->appMemoryUsage:J

    return-wide v0
.end method

.method public getFreeMemory()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->freeMemory:D

    return-wide v0
.end method

.method public getRibEventType()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getRibName()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 87
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->timestamp:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 89
    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->appMemoryUsage:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 91
    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->freeMemory:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->freeMemory:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 93
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 95
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribEventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    .line 101
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;-><init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryLog{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appMemoryUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->appMemoryUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->freeMemory:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ribName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ribEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog;->ribEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
