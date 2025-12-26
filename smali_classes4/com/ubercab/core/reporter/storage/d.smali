.class public Lcom/ubercab/core/reporter/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/gson/internal/g;)Lcom/google/gson/internal/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v1, Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;->INSTANCE:Lcom/ubercab/core/reporter/storage/-$$Lambda$d$uMZuBFD4-rxhO6HtZ2IUubiXWcw10;

    .line 78
    invoke-virtual {p0, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p0

    new-instance v1, Lcom/ubercab/core/reporter/storage/-$$Lambda$d$I3N273lA7uAk1PL91CJruC5xMow10;

    invoke-direct {v1, v0}, Lcom/ubercab/core/reporter/storage/-$$Lambda$d$I3N273lA7uAk1PL91CJruC5xMow10;-><init>(Lcom/google/gson/internal/g;)V

    .line 79
    invoke-virtual {p0, v1}, Lajs/c;->a(Lajt/a;)V

    return-object v0
.end method

.method private static a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 51
    instance-of v0, p0, Lcom/uber/reporter/model/internal/MessageImpl;

    if-eqz v0, :cond_a

    .line 52
    check-cast p0, Lcom/uber/reporter/model/internal/MessageImpl;

    invoke-static {p0}, Lcom/ubercab/core/reporter/storage/d;->a(Lcom/uber/reporter/model/internal/MessageImpl;)Lcom/uber/reporter/model/internal/Message;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method private static a(Lcom/uber/reporter/model/internal/MessageImpl;)Lcom/uber/reporter/model/internal/Message;
    .registers 3

    .line 59
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/google/gson/internal/g;

    if-eqz v1, :cond_1c

    .line 62
    check-cast v0, Lcom/google/gson/internal/g;

    invoke-static {v0}, Lcom/ubercab/core/reporter/storage/d;->a(Lcom/google/gson/internal/g;)Lcom/google/gson/internal/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/internal/MessageImpl;->setData(Ljava/lang/Object;)Lcom/uber/reporter/model/internal/MessageImpl;

    .line 63
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageImpl;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/core/reporter/storage/d;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/internal/MessageImpl;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    :cond_1c
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 93
    sget-object v0, Lcom/uber/reporter/model/data/UnifiedReporterMethodNameMapper;->MAP:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    .line 94
    invoke-static {p0}, Lcom/ubercab/core/reporter/storage/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static a(Ljava/util/Collection;J)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2}, Lcom/ubercab/core/reporter/storage/d;->b(Ljava/util/Collection;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_8

    .line 69
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_e
    const-string v0, "ur_restored_from_disk"

    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static synthetic a(Lcom/google/gson/internal/g;Ljava/util/Map$Entry;)V
    .registers 3

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/core/reporter/storage/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/ubercab/core/reporter/storage/d;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 98
    sget-object v0, Lcom/google/common/base/d;->d:Lcom/google/common/base/d;

    sget-object v1, Lcom/google/common/base/d;->b:Lcom/google/common/base/d;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/d;->a(Lcom/google/common/base/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Collection;J)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>(J)V

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    .line 45
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ubercab/core/reporter/storage/d;->a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/model/internal/Message;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    return-object v0
.end method

.method private static b(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "highPriority"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "mTags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public static synthetic lambda$I3N273lA7uAk1PL91CJruC5xMow10(Lcom/google/gson/internal/g;Ljava/util/Map$Entry;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/core/reporter/storage/d;->a(Lcom/google/gson/internal/g;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic lambda$uMZuBFD4-rxhO6HtZ2IUubiXWcw10(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/core/reporter/storage/d;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
