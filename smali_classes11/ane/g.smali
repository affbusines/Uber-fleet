.class Lane/g;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "SourceFile"


# instance fields
.field a:Lane/f;


# direct methods
.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 97
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 90
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .registers 6

    .line 50
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    instance-of v2, v1, Lane/e;

    if-eqz v2, :cond_8

    .line 54
    check-cast v1, Lane/e;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "finished_reason"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_socket_reused"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "request_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "dns_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 64
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v2

    const-string v3, "dns_end_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "connect_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 66
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v2

    const-string v3, "connect_end_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "ssl_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 68
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v2

    const-string v3, "ssl_end_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "sending_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 70
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v2

    const-string v3, "sending_end_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "push_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 72
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    move-result-object v2

    const-string v3, "push_end_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 73
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v2

    const-string v3, "response_start_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 74
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v2

    const-string v3, "request_end_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    .line 75
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ttfb_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 76
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "total_time_ms"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 77
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sent_bytes"

    invoke-direct {p0, v3, v2, v0}, Lane/g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 78
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object p1

    const-string v2, "received_bytes"

    invoke-direct {p0, v2, p1, v0}, Lane/g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    iget-object p1, p0, Lane/g;->a:Lane/f;

    invoke-virtual {v1}, Lane/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lane/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e6
    return-void
.end method
