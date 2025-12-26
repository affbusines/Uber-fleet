.class public abstract Lcom/uber/reporter/model/data/USpan;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/USpan$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/USpan$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setDurationUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setStartTimeUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan;
    .registers 4

    .line 18
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_USpan$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/USpan$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setDurationUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/uber/reporter/model/data/USpan$Builder;->setStartTimeUs(J)Lcom/uber/reporter/model/data/USpan$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/USpan$Builder;->build()Lcom/uber/reporter/model/data/USpan;

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
            "Lcom/uber/reporter/model/data/USpan;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/USpan_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract durationUs()J
    .annotation runtime Lml/c;
        a = "duration_us"
        b = {
            "durationUs"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract parentSpanId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "parent_span_id"
        b = {
            "parentSpanId"
        }
    .end annotation
.end method

.method public abstract spanId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "span_id"
        b = {
            "spanId"
        }
    .end annotation
.end method

.method public abstract spanLogs()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "span_logs"
        b = {
            "spanLogs"
        }
    .end annotation
.end method

.method public abstract spanTags()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "span_tags"
        b = {
            "spanTags"
        }
    .end annotation
.end method

.method public abstract startTimeUs()J
    .annotation runtime Lml/c;
        a = "start_time_us"
        b = {
            "startTimeUs"
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

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end method
