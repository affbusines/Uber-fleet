.class Lcom/uber/reporter/experimental/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/SortedMap;Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;",
            "Lcom/uber/reporter/by;",
            ")",
            "Lcom/uber/reporter/model/internal/MessageSummarySnapshot;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/uber/reporter/experimental/f;->a(Ljava/util/SortedMap;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {p1, p0}, Lcom/uber/reporter/experimental/f;->b(Lcom/uber/reporter/by;Ljava/util/SortedMap;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {p1, p0}, Lcom/uber/reporter/experimental/f;->a(Lcom/uber/reporter/by;Ljava/util/SortedMap;)Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-static {p1}, Lcom/uber/reporter/experimental/f;->a(Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p0, p1}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map$Entry;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;)",
            "Lcom/uber/reporter/model/internal/QueueSummary;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/aa;

    invoke-virtual {p0}, Lcom/uber/reporter/aa;->d()I

    move-result p0

    invoke-static {v0, p0}, Lcom/uber/reporter/model/internal/QueueSummary;->create(Ljava/lang/String;I)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/by;)Lcom/uber/reporter/model/internal/ReboundedMessageStats;
    .registers 1

    .line 41
    invoke-interface {p0}, Lcom/uber/reporter/by;->c()Lcom/uber/reporter/model/internal/ReboundedMessageStats;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/reporter/by;Ljava/util/SortedMap;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/by;",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$Xy23TxtMfJkNT_fYXl2ux_sLlmU3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$Xy23TxtMfJkNT_fYXl2ux_sLlmU3;-><init>(Lcom/uber/reporter/by;)V

    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object p1, Lcom/uber/reporter/experimental/-$$Lambda$f$MuOn_B_U1iMBLaZI6dj3vlZfWzM3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$f$MuOn_B_U1iMBLaZI6dj3vlZfWzM3;

    .line 35
    invoke-virtual {p0, p1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/SortedMap;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$f$K8o3Yngo8NSG8ncHJoOffFABEhA3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$f$K8o3Yngo8NSG8ncHJoOffFABEhA3;

    .line 57
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$f$VBG5NGz2JW94x3f7qyvRu-r1IaA3;

    .line 58
    invoke-virtual {p0, v0}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/reporter/model/internal/QueueSummary;)Z
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/QueueSummary;->size()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static b(Lcom/uber/reporter/by;Ljava/util/SortedMap;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/by;",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/QueueSummary;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$Ma-oZFDw2qPfcW5fBnjcQgKkFqA3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$Ma-oZFDw2qPfcW5fBnjcQgKkFqA3;

    .line 48
    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$b9uovqcqK4LKwhdwpPjb-z6jEic3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$b9uovqcqK4LKwhdwpPjb-z6jEic3;-><init>(Lcom/uber/reporter/by;)V

    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object p1, Lcom/uber/reporter/experimental/-$$Lambda$f$6ctZqzQjLJPvu7OoSCSbK_dvDVc3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$f$6ctZqzQjLJPvu7OoSCSbK_dvDVc3;

    .line 50
    invoke-virtual {p0, p1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lajs/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/reporter/model/internal/QueueSummary;)Z
    .registers 1

    .line 50
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/QueueSummary;->size()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic c(Lcom/uber/reporter/model/internal/QueueSummary;)Z
    .registers 1

    .line 35
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/QueueSummary;->size()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic lambda$6ctZqzQjLJPvu7OoSCSbK_dvDVc3(Lcom/uber/reporter/model/internal/QueueSummary;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/f;->b(Lcom/uber/reporter/model/internal/QueueSummary;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$K8o3Yngo8NSG8ncHJoOffFABEhA3(Ljava/util/Map$Entry;)Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/f;->a(Ljava/util/Map$Entry;)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MuOn_B_U1iMBLaZI6dj3vlZfWzM3(Lcom/uber/reporter/model/internal/QueueSummary;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/f;->c(Lcom/uber/reporter/model/internal/QueueSummary;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VBG5NGz2JW94x3f7qyvRu-r1IaA3(Lcom/uber/reporter/model/internal/QueueSummary;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/f;->a(Lcom/uber/reporter/model/internal/QueueSummary;)Z

    move-result p0

    return p0
.end method
