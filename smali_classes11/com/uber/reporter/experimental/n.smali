.class Lcom/uber/reporter/experimental/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)I"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageType;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-interface {p0, p1}, Lcom/uber/reporter/model/internal/MessageType;->compareTo(Lcom/uber/reporter/model/internal/MessageType;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/uber/reporter/experimental/n;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_13

    :cond_b
    invoke-static {p0}, Lcom/uber/reporter/experimental/n;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uber/reporter/experimental/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 33
    invoke-static {p0}, Lcom/uber/reporter/experimental/n;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lkq/z$a;->a(Ljava/util/Map;)Lkq/z$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)Z"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageType;

    invoke-static {p0}, Lcom/uber/reporter/b;->a(Lcom/uber/reporter/model/internal/MessageType;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;

    invoke-static {p0, v0}, Lkq/al;->a(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$KliLjUT81d3vtRoZi-zgOD7sDn03;

    invoke-static {v0}, Lcom/google/common/base/n;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p0, v0}, Lkq/al;->a(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$n$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3;

    .line 49
    invoke-virtual {p0, v0}, Lajs/c;->a(Ljava/util/Comparator;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$B_udJqA31UPMa_g2zatC5FY2MME3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$B_udJqA31UPMa_g2zatC5FY2MME3;

    .line 50
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;

    .line 51
    invoke-virtual {p0, v0}, Lajs/c;->a(Lajt/c;)Lajs/c;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4IBdWrI1TzpdbUIKBpYq7Tl4pVQ3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/n;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KliLjUT81d3vtRoZi-zgOD7sDn03(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/n;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
