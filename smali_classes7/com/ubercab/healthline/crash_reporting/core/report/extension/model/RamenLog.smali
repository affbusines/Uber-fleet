.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 1

    .line 69
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_RamenLog$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
    .registers 4

    .line 74
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    const-string v1, ""

    .line 75
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setSessionId(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 76
    invoke-interface {v0, v2, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setTimeStamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setSeqNum(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setPriority(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setMessageType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setEventData(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;
    .registers 10

    .line 26
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setSessionId(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 28
    invoke-interface {p0, p4, p5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setTimeStamp(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setUuid(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 30
    invoke-interface {p0, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setSeqNum(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 31
    invoke-interface {p0, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setPriority(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 32
    invoke-interface {p0, p6}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setMessageType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 33
    invoke-interface {p0, p7}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setEventType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 34
    invoke-interface {p0, p8}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->setEventData(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;
    .registers 1

    .line 86
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->builderWithDefaults()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;->build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEventData()Ljava/lang/String;
.end method

.method public abstract getEventType()Ljava/lang/String;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getSeqNum()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;
.end method
