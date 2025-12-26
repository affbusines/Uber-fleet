.class public Lcom/uber/reporter/api/contract/consumer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/reporter/model/internal/MessageType;)Z
    .registers 2

    .line 31
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->TRACE:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eq p0, v0, :cond_13

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->CONNECTIVITY_METRICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eq p0, v0, :cond_13

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->REQUEST_INFO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eq p0, v0, :cond_13

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETWORK_TRACES:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/uber/reporter/model/internal/MessageType;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$wzg8VTNLtlZZDZB9k10H76I_uAI3;->INSTANCE:Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$wzg8VTNLtlZZDZB9k10H76I_uAI3;

    .line 20
    invoke-virtual {p0, v0}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;->INSTANCE:Lcom/uber/reporter/api/contract/consumer/-$$Lambda$b$zmVnR4R4TUAvGoBRo73-hilkiBY3;

    .line 21
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/d;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/reporter/model/internal/MessageType;)Z
    .registers 2

    .line 39
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->HEALTH:Lcom/uber/reporter/model/internal/MessageTypeStatus;

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$wzg8VTNLtlZZDZB9k10H76I_uAI3(Lcom/uber/reporter/model/internal/MessageType;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/api/contract/consumer/b;->b(Lcom/uber/reporter/model/internal/MessageType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zmVnR4R4TUAvGoBRo73-hilkiBY3(Lcom/uber/reporter/model/internal/MessageType;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/api/contract/consumer/b;->a(Lcom/uber/reporter/model/internal/MessageType;)Z

    move-result p0

    return p0
.end method
