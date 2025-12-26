.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;
.super Lcom/ubercab/bugreporter/model/PerformanceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;
    }
.end annotation


# instance fields
.field private final batteryUsage:Ljava/lang/Double;

.field private final cpuFrequency:Ljava/lang/Double;

.field private final cpuUsage:Ljava/lang/Double;

.field private final freeDiskSpace:Ljava/lang/Double;

.field private final freeMemorySize:Ljava/lang/Double;

.field private final totalMemorySize:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/PerformanceInfo;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeMemorySize:Ljava/lang/Double;

    .line 29
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuFrequency:Ljava/lang/Double;

    .line 30
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeDiskSpace:Ljava/lang/Double;

    .line 31
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->batteryUsage:Ljava/lang/Double;

    .line 32
    iput-object p5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuUsage:Ljava/lang/Double;

    .line 33
    iput-object p6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->totalMemorySize:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    .line 90
    check-cast p1, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    .line 91
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeMemorySize:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeMemorySize()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeMemorySize()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_20
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuFrequency:Ljava/lang/Double;

    if-nez v1, :cond_2b

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuFrequency()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuFrequency()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_35
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeDiskSpace:Ljava/lang/Double;

    if-nez v1, :cond_40

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeDiskSpace()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeDiskSpace()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->batteryUsage:Ljava/lang/Double;

    if-nez v1, :cond_55

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getBatteryUsage()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getBatteryUsage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuUsage:Ljava/lang/Double;

    if-nez v1, :cond_6a

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuUsage()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuUsage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_74
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->totalMemorySize:Ljava/lang/Double;

    if-nez v1, :cond_7f

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getTotalMemorySize()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_8a

    goto :goto_8b

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getTotalMemorySize()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return v0

    :cond_8c
    return v2
.end method

.method public getBatteryUsage()Ljava/lang/Double;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->batteryUsage:Ljava/lang/Double;

    return-object v0
.end method

.method public getCpuFrequency()Ljava/lang/Double;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuFrequency:Ljava/lang/Double;

    return-object v0
.end method

.method public getCpuUsage()Ljava/lang/Double;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuUsage:Ljava/lang/Double;

    return-object v0
.end method

.method public getFreeDiskSpace()Ljava/lang/Double;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeDiskSpace:Ljava/lang/Double;

    return-object v0
.end method

.method public getFreeMemorySize()Ljava/lang/Double;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeMemorySize:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalMemorySize()Ljava/lang/Double;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->totalMemorySize:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeMemorySize:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 107
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuFrequency:Ljava/lang/Double;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeDiskSpace:Ljava/lang/Double;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->batteryUsage:Ljava/lang/Double;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuUsage:Ljava/lang/Double;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 115
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->totalMemorySize:Ljava/lang/Double;

    if-nez v2, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4e
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerformanceInfo{freeMemorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeMemorySize:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuFrequency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->freeDiskSpace:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->batteryUsage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->cpuUsage:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMemorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;->totalMemorySize:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
