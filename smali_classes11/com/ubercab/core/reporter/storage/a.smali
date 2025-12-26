.class public Lcom/ubercab/core/reporter/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/by;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Comparator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Comparator<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    return-void
.end method

.method public synthetic a(Ljava/util/Map;)V
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

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/by$-CC;->$default$a(Lcom/uber/reporter/by;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()I
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/by$-CC;->$default$b(Lcom/uber/reporter/by;)I

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/util/Map;)V
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

    invoke-static {p0, p1}, Lcom/uber/reporter/by$-CC;->$default$b(Lcom/uber/reporter/by;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic c()Lcom/uber/reporter/model/internal/ReboundedMessageStats;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/by$-CC;->$default$c(Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object v0

    return-object v0
.end method
