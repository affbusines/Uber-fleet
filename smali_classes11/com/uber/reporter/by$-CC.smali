.class public final synthetic Lcom/uber/reporter/by$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/uber/reporter/by;Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 3
    .param p0, "_this"    # Lcom/uber/reporter/by;

    .line 91
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uber/reporter/model/internal/QueueSummary;->create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lcom/uber/reporter/by;Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 3
    .param p0, "_this"    # Lcom/uber/reporter/by;

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lcom/uber/reporter/model/internal/QueueSummary;->create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lcom/uber/reporter/by;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
    .registers 2
    .param p0, "_this"    # Lcom/uber/reporter/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lcom/uber/reporter/by;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static $default$a(Lcom/uber/reporter/by;)Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$b(Lcom/uber/reporter/by;)I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$b(Lcom/uber/reporter/by;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static $default$c(Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/ReboundedMessageStats;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
