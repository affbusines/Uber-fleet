.class public abstract Lcom/uber/reporter/model/data/NetLog;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/NetLog$EventName;,
        Lcom/uber/reporter/model/data/NetLog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/NetLog$Builder;
    .registers 1

    .line 41
    new-instance v0, Lcom/uber/reporter/model/data/NetLog$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/NetLog$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/uber/reporter/model/data/NetLog$EventName;)Lcom/uber/reporter/model/data/NetLog;
    .registers 3

    .line 17
    invoke-static {}, Lcom/uber/reporter/model/data/NetLog;->builder()Lcom/uber/reporter/model/data/NetLog$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/uber/reporter/model/data/NetLog$EventName;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/NetLog$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/NetLog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/data/NetLog$Builder;->build()Lcom/uber/reporter/model/data/NetLog;

    move-result-object p0

    return-object p0
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

    .annotation runtime Lml/c;
        a = "dimensions"
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

    .annotation runtime Lml/c;
        a = "metrics"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract netlogEventContent()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "netlog_event_content"
        b = {
            "netlogEventContent"
        }
    .end annotation
.end method
