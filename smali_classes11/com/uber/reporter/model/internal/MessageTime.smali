.class public abstract Lcom/uber/reporter/model/internal/MessageTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageTime$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageTime$Builder;
    .registers 1

    .line 65
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageTime$Builder;-><init>()V

    return-object v0
.end method

.method public static messageTime(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime;
    .registers 6

    .line 19
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTime;->builder()Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->sealedTimeMs(J)Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->build()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/reporter/model/internal/MessageTime;
    .registers 3

    .line 29
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTime;->builder()Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->sealedTimeMs(J)Lcom/uber/reporter/model/internal/MessageTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTime$Builder;->build()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract firstFlushTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "first_flush_time_ms"
    .end annotation
.end method

.method public abstract ntpFirstFlushTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "ntp_first_flush_time_ms"
    .end annotation
.end method

.method public abstract ntpSealedTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "ntp_sealed_time_ms"
    .end annotation
.end method

.method public abstract sealedTimeMs()J
    .annotation runtime Lml/c;
        a = "sealed_time_ms"
    .end annotation
.end method
