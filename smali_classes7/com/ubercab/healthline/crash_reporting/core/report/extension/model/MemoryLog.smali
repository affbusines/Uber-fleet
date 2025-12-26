.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 1

    .line 52
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_MemoryLog$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
    .registers 3

    .line 57
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setTimestamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setAppMemoryUsage(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setFreeMemory(D)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    const-string v1, "ribName"

    .line 61
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setRibName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    const-string v1, "attach"

    .line 62
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setRibEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(JJDLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
    .registers 9

    .line 25
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setTimestamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object p0

    .line 27
    invoke-interface {p0, p2, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setAppMemoryUsage(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object p0

    .line 28
    invoke-interface {p0, p4, p5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setFreeMemory(D)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object p0

    .line 29
    invoke-interface {p0, p6}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setRibName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object p0

    .line 30
    invoke-interface {p0, p7}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->setRibEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;
    .registers 1

    .line 67
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->builderWithDefaults()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;->build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAppMemoryUsage()J
.end method

.method public abstract getFreeMemory()D
.end method

.method public abstract getRibEventType()Ljava/lang/String;
.end method

.method public abstract getRibName()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;
.end method
