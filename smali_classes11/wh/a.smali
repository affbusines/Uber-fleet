.class public Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageJsonBody;",
            ">;)I"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;->INSTANCE:Lwh/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;

    .line 48
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;->INSTANCE:Lwh/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;

    .line 49
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;->INSTANCE:Lwh/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;

    invoke-virtual {p0, v0, v1}, Lajs/c;->a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;
    .registers 3

    .line 31
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/CappedReporterDto;->totalLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/CappedReporterDto;->raw()Lcom/uber/reporter/model/internal/ReporterDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterDto;->list()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v1, Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;->INSTANCE:Lwh/-$$Lambda$a$7KIoahrM7uST7MoDbXCS4KhkmD83;

    invoke-virtual {p0, v1}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/CappedReporterMessage;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;
    .registers 3

    .line 22
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->totalMessageLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->messageRemote()Lcom/uber/reporter/model/internal/MessageRemote;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->a(Lcom/uber/reporter/model/internal/MessageRemote;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lwh/a;->b(Lcom/uber/reporter/model/internal/CappedReporterMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/ReporterMessage;)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;
    .registers 3

    .line 39
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterMessage;->list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterMessage;->messageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterMessage;->list()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->a(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;->b(I)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/MessageRemote;)Ljava/lang/String;
    .registers 1

    .line 60
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageRemote;->getSealedData()Lmk/k;

    move-result-object p0

    invoke-static {p0}, Lwe/c;->a(Lmk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uber/reporter/model/internal/CappedReporterMessage;)Ljava/lang/String;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/CappedReporterMessage;->messageRemote()Lcom/uber/reporter/model/internal/MessageRemote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageRemote;->getMeta()Lmk/n;

    move-result-object p0

    invoke-static {p0}, Lwe/c;->a(Lmk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7KIoahrM7uST7MoDbXCS4KhkmD83(Lcom/uber/reporter/model/internal/ReporterMessage;)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;
    .registers 1

    invoke-static {p0}, Lwh/a;->a(Lcom/uber/reporter/model/internal/ReporterMessage;)Lcom/uber/platform/analytics/libraries/foundations/reporter/QueueSummaryPayload;

    move-result-object p0

    return-object p0
.end method
