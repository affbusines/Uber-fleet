.class public abstract Lcom/uber/reporter/model/data/USpan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/USpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLog(Lcom/uber/reporter/model/data/USpanLog;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 3

    .line 103
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/USpan$Builder;->spanLogsBuilder()Lkq/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    return-object p0
.end method

.method public abstract build()Lcom/uber/reporter/model/data/USpan;
.end method

.method public final putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
    .registers 4

    .line 110
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/USpan$Builder;->spanTagsBuilder()Lkq/z$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    return-object p0
.end method

.method public abstract setDurationUs(J)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method public abstract setParentSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method public abstract setSpanId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method public abstract setSpanLogs(Lkq/y;)Lcom/uber/reporter/model/data/USpan$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;)",
            "Lcom/uber/reporter/model/data/USpan$Builder;"
        }
    .end annotation
.end method

.method public abstract setSpanTags(Lkq/z;)Lcom/uber/reporter/model/data/USpan$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/USpan$Builder;"
        }
    .end annotation
.end method

.method public abstract setStartTimeUs(J)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method public abstract setTraceId(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpan$Builder;
.end method

.method abstract spanLogsBuilder()Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y$a<",
            "Lcom/uber/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation
.end method

.method abstract spanTagsBuilder()Lkq/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
