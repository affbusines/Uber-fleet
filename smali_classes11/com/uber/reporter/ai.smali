.class Lcom/uber/reporter/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/reporter/model/internal/MessageJsonElement;)I
    .registers 1

    .line 21
    invoke-static {p0}, Lwb/a;->a(Lcom/uber/reporter/model/internal/MessageJsonElement;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/Message;Lmk/e;)Lcom/uber/reporter/model/internal/MessageJsonElement;
    .registers 4

    .line 25
    invoke-interface {p0}, Lcom/uber/reporter/model/internal/Message;->getMeta()Lcom/uber/reporter/model/MetaContract;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageJsonElement;->builder()Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;

    move-result-object v1

    .line 27
    invoke-interface {p0}, Lcom/uber/reporter/model/internal/Message;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;->data(Lmk/k;)Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;

    move-result-object p0

    if-nez v0, :cond_18

    const/4 p1, 0x0

    goto :goto_1c

    .line 28
    :cond_18
    invoke-virtual {p1, v0}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object p1

    :goto_1c
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;->meta(Lmk/k;)Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;->build()Lcom/uber/reporter/model/internal/MessageJsonElement;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/reporter/model/internal/Message;Lcom/uber/reporter/cb;)Lcom/uber/reporter/model/internal/PolledSingleMessageStats;
    .registers 2

    .line 16
    invoke-virtual {p1}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uber/reporter/ai;->a(Lcom/uber/reporter/model/internal/Message;Lmk/e;)Lcom/uber/reporter/model/internal/MessageJsonElement;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/uber/reporter/ai;->a(Lcom/uber/reporter/model/internal/MessageJsonElement;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/uber/reporter/model/internal/PolledSingleMessageStats;->create(J)Lcom/uber/reporter/model/internal/PolledSingleMessageStats;

    move-result-object p0

    return-object p0
.end method
