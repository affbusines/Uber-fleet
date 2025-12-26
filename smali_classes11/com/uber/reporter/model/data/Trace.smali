.class public abstract Lcom/uber/reporter/model/data/Trace;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Trace$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/Trace$Builder;
    .registers 1

    .line 65
    new-instance v0, Lcom/uber/reporter/model/data/Trace$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Trace$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace;
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/reporter/model/data/Trace$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Trace$Builder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/Trace$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Trace$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Trace$Builder;->build()Lcom/uber/reporter/model/data/Trace;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/Trace;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/Trace_GsonTypeAdapter;-><init>(Lmk/e;)V

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

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation
.end method

.method public abstract durationMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "duration_ms"
        b = {
            "durationMs"
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

    .annotation runtime Lml/c;
        a = "metrics"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract parentTraceId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "parent_trace_id"
        b = {
            "parentTraceId"
        }
    .end annotation
.end method

.method public abstract startTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "start_time_ms"
        b = {
            "startTimeMs"
        }
    .end annotation
.end method

.method public abstract traceId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "trace_id"
        b = {
            "traceId"
        }
    .end annotation
.end method
