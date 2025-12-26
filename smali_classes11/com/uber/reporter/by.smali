.class public interface abstract Lcom/uber/reporter/by;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/QueueSummary;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary;
.end method

.method public abstract a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
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
.end method

.method public abstract a(Ljava/lang/String;ILjava/util/Comparator;)Ljava/util/List;
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
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/internal/Message;)V
.end method

.method public abstract a(Ljava/util/Map;)V
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
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Ljava/util/Map;)V
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
.end method

.method public abstract c()Lcom/uber/reporter/model/internal/ReboundedMessageStats;
.end method
