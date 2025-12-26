.class public abstract Lcom/uber/reporter/model/internal/AuditTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/AuditTimeData$Builder;
    .registers 1

    .line 58
    new-instance v0, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/$AutoValue_AuditTimeData$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AuditTimeData;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_AuditTimeData$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract deltaNtpFirstFlush()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "delta_ntp_first_flush"
    .end annotation
.end method

.method public abstract deltaNtpFlush()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "delta_ntp_flush"
    .end annotation
.end method

.method public abstract deltaNtpSealed()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "delta_ntp_sealed"
    .end annotation
.end method

.method public abstract firstFlushTime()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "first_flush_time"
    .end annotation
.end method

.method public abstract flushTime()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "flush_time"
    .end annotation
.end method

.method public abstract ntpFlushTime()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "ntp_flush_time"
    .end annotation
.end method

.method public abstract ntpSealedTime()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "ntp_sealed_time"
    .end annotation
.end method

.method public abstract sealedTime()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "sealed_time"
    .end annotation
.end method

.method public abstract sealedTimeToCurrentFlushTime()J
    .annotation runtime Lml/c;
        a = "sealed_time_to_current_flush_time"
    .end annotation
.end method

.method public abstract sealedTimeToFirstFlushTime()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "sealed_time_to_first_flush_time"
    .end annotation
.end method
