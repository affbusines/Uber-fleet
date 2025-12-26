.class public abstract Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/PerformanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/PerformanceInfo;
.end method

.method public abstract setBatteryUsage(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.end method

.method public abstract setCpuFrequency(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.end method

.method public abstract setCpuUsage(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.end method

.method public abstract setFreeDiskSpace(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.end method

.method public abstract setFreeMemorySize(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.end method

.method public abstract setTotalMemorySize(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;
.end method
