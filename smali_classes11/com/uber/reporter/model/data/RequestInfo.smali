.class public abstract Lcom/uber/reporter/model/data/RequestInfo;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/RequestInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/RequestInfo$Builder;-><init>()V

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
            "Lcom/uber/reporter/model/data/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract connectEndMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "connect_end_ms"
        b = {
            "connectEndMs"
        }
    .end annotation
.end method

.method public abstract connectStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "connect_start_ms"
        b = {
            "connectStartMs"
        }
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract dnsEndMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "dns_end_ms"
        b = {
            "dnsEndMs"
        }
    .end annotation
.end method

.method public abstract dnsStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "dns_start_ms"
        b = {
            "dnsStartMs"
        }
    .end annotation
.end method

.method public abstract finishedReason()I
    .annotation runtime Lml/c;
        a = "finished_reason"
        b = {
            "finishedReason"
        }
    .end annotation
.end method

.method public abstract isSocketReused()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_socket_reused"
        b = {
            "isSocketReused"
        }
    .end annotation
.end method

.method public abstract pushEndMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "push_end_ms"
        b = {
            "pushEndMs"
        }
    .end annotation
.end method

.method public abstract pushStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "push_start_ms"
        b = {
            "pushStartMs"
        }
    .end annotation
.end method

.method public abstract receivedByteCount()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "received_bytes"
        b = {
            "receivedByteCount"
        }
    .end annotation
.end method

.method public abstract requestEndMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "request_end_ms"
        b = {
            "requestEndMs"
        }
    .end annotation
.end method

.method public abstract requestStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "request_start_ms"
        b = {
            "requestStartMs"
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

.method public abstract responseStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "response_start_ms"
        b = {
            "responseStartMs"
        }
    .end annotation
.end method

.method public abstract sendingEndMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "sending_end_ms"
        b = {
            "sendingEndMs"
        }
    .end annotation
.end method

.method public abstract sendingStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "sending_start_ms"
        b = {
            "sendingStartMs"
        }
    .end annotation
.end method

.method public abstract sentByteCount()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "sent_bytes"
        b = {
            "sentByteCount"
        }
    .end annotation
.end method

.method public abstract sslEndMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "ssl_end_ms"
        b = {
            "sslEndMs"
        }
    .end annotation
.end method

.method public abstract sslStartMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "ssl_start_ms"
        b = {
            "sslStartMs"
        }
    .end annotation
.end method

.method public abstract totalTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "total_time_ms"
        b = {
            "totalTimeMs"
        }
    .end annotation
.end method

.method public abstract ttfbMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "ttfb_ms"
        b = {
            "ttfbMs"
        }
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "url"
    .end annotation
.end method
