.class public interface abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
.end method

.method public abstract setAppMemoryUsage(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.end method

.method public abstract setFreeMemory(D)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.end method

.method public abstract setRibEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.end method

.method public abstract setRibName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.end method

.method public abstract setTimestamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.end method
