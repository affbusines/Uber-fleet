.class Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;
.super Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private batteryUsage:Ljava/lang/Double;

.field private cpuFrequency:Ljava/lang/Double;

.field private cpuUsage:Ljava/lang/Double;

.field private freeDiskSpace:Ljava/lang/Double;

.field private freeMemorySize:Ljava/lang/Double;

.field private totalMemorySize:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/PerformanceInfo;
    .registers 9

    .line 160
    new-instance v7, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->freeMemorySize:Ljava/lang/Double;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->cpuFrequency:Ljava/lang/Double;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->freeDiskSpace:Ljava/lang/Double;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->batteryUsage:Ljava/lang/Double;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->cpuUsage:Ljava/lang/Double;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->totalMemorySize:Ljava/lang/Double;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v7
.end method

.method public setBatteryUsage(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->batteryUsage:Ljava/lang/Double;

    return-object p0
.end method

.method public setCpuFrequency(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->cpuFrequency:Ljava/lang/Double;

    return-object p0
.end method

.method public setCpuUsage(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->cpuUsage:Ljava/lang/Double;

    return-object p0
.end method

.method public setFreeDiskSpace(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->freeDiskSpace:Ljava/lang/Double;

    return-object p0
.end method

.method public setFreeMemorySize(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->freeMemorySize:Ljava/lang/Double;

    return-object p0
.end method

.method public setTotalMemorySize(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_PerformanceInfo$Builder;->totalMemorySize:Ljava/lang/Double;

    return-object p0
.end method
