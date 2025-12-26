.class public abstract Lcom/uber/reporter/model/data/NetworkTraces;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/NetworkTraces$Builder;
    .registers 1

    .line 59
    new-instance v0, Lcom/uber/reporter/model/data/NetworkTraces$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/NetworkTraces$Builder;-><init>()V

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
            "Lcom/uber/reporter/model/data/NetworkTraces;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/NetworkTraces_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract dimensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract errorCode()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "error_code"
        b = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract ioException()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "io_exception"
        b = {
            "ioException"
        }
    .end annotation
.end method

.method public abstract latencyMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "latency_ms"
        b = {
            "latencyMs"
        }
    .end annotation
.end method

.method public abstract metrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract requestStartTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "request_start_time_ms"
        b = {
            "requestStartTimeMs"
        }
    .end annotation
.end method

.method public abstract requestUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "request_uuid"
        b = {
            "requestUuid"
        }
    .end annotation
.end method

.method public abstract statusCode()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "status_code"
        b = {
            "statusCode"
        }
    .end annotation
.end method
