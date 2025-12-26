.class public abstract Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AuditTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/AuditTimeData;
.end method

.method public abstract deltaNtpFirstFlush(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract deltaNtpFlush(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract deltaNtpSealed(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract firstFlushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract flushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract ntpFlushTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract ntpSealedTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract sealedTime(Ljava/lang/String;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract sealedTimeToCurrentFlushTime(J)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method

.method public abstract sealedTimeToFirstFlushTime(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
.end method
