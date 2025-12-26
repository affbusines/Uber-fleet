.class Lcom/uber/reporter/experimental/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/uber/reporter/experimental/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/reporter/experimental/h;

.field private final c:Lcom/uber/reporter/ca;

.field private final d:Lcom/uber/reporter/experimental/k;

.field private final e:Lcom/uber/reporter/by;

.field private final f:Lwd/a;


# direct methods
.method constructor <init>(Lcom/uber/reporter/experimental/h;Lcom/uber/reporter/ca;Ljava/util/SortedMap;Lcom/uber/reporter/experimental/k;Lcom/uber/reporter/by;Lwd/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/experimental/h;",
            "Lcom/uber/reporter/ca;",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;",
            "Lcom/uber/reporter/experimental/k;",
            "Lcom/uber/reporter/by;",
            "Lwd/a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/reporter/experimental/b;->b:Lcom/uber/reporter/experimental/h;

    .line 37
    iput-object p2, p0, Lcom/uber/reporter/experimental/b;->c:Lcom/uber/reporter/ca;

    .line 38
    iput-object p4, p0, Lcom/uber/reporter/experimental/b;->d:Lcom/uber/reporter/experimental/k;

    .line 39
    iput-object p3, p0, Lcom/uber/reporter/experimental/b;->a:Ljava/util/SortedMap;

    .line 40
    iput-object p5, p0, Lcom/uber/reporter/experimental/b;->e:Lcom/uber/reporter/by;

    .line 41
    iput-object p6, p0, Lcom/uber/reporter/experimental/b;->f:Lwd/a;

    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/experimental/b;->b:Lcom/uber/reporter/experimental/h;

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->UPLOADED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 3
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

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$b$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3;

    .line 81
    invoke-virtual {p1, v0}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$B_udJqA31UPMa_g2zatC5FY2MME3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$B_udJqA31UPMa_g2zatC5FY2MME3;

    .line 82
    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/uber/reporter/experimental/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;

    .line 83
    invoke-virtual {p1, v0}, Lajs/c;->a(Lajt/c;)Lajs/c;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$b$EUI2xpRoE6m46z78jkYdSsg9hUM3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$b$EUI2xpRoE6m46z78jkYdSsg9hUM3;-><init>(Lcom/uber/reporter/experimental/b;)V

    .line 84
    invoke-virtual {p1, v0}, Lajs/c;->a(Lajt/a;)V

    return-void
.end method

.method private a()Z
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/experimental/b;->c:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->a()Z

    move-result v0

    return v0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    return p0
.end method

.method private b(Ljava/util/Map;)V
    .registers 3
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

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/experimental/b;->e:Lcom/uber/reporter/by;

    invoke-interface {v0, p1}, Lcom/uber/reporter/by;->a(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .registers 3
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

    .line 96
    invoke-direct {p0}, Lcom/uber/reporter/experimental/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/b;->d(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .registers 5
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

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageType;

    .line 104
    instance-of v2, v1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz v2, :cond_8

    .line 105
    iget-object v2, p0, Lcom/uber/reporter/experimental/b;->a:Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/aa;

    if-eqz v1, :cond_8

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/uber/reporter/aa;->c(Ljava/util/List;)V

    goto :goto_8

    :cond_3e
    return-void
.end method

.method public static synthetic lambda$EUI2xpRoE6m46z78jkYdSsg9hUM3(Lcom/uber/reporter/experimental/b;Lcom/uber/reporter/model/internal/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/b;->a(Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method public static synthetic lambda$MU7gmyWnsvOCu2FZ6SA7a6fZfnM3(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/b;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/reporter/experimental/j;)V
    .registers 5

    .line 46
    invoke-virtual {p1}, Lcom/uber/reporter/experimental/j;->c()Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/uber/reporter/experimental/j;->a()Z

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/uber/reporter/cc;->b(Z)V

    if-nez p1, :cond_5e

    .line 50
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->d:Lcom/uber/reporter/experimental/k;

    invoke-virtual {p1}, Lcom/uber/reporter/experimental/k;->a()V

    .line 51
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->c:Lcom/uber/reporter/ca;

    sget-object v1, Lcom/uber/reporter/a;->c:Lcom/uber/reporter/a;

    invoke-interface {p1, v1}, Lcom/uber/reporter/ca;->a(Lcom/uber/reporter/a;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 52
    invoke-direct {p0, v0}, Lcom/uber/reporter/experimental/b;->b(Ljava/util/Map;)V

    goto :goto_88

    .line 55
    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageType;

    .line 57
    instance-of v2, v1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz v2, :cond_28

    .line 58
    iget-object v2, p0, Lcom/uber/reporter/experimental/b;->a:Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/aa;

    if-eqz v1, :cond_28

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/uber/reporter/aa;->b(Ljava/util/List;)V

    goto :goto_28

    .line 66
    :cond_5e
    invoke-direct {p0, v0}, Lcom/uber/reporter/experimental/b;->c(Ljava/util/Map;)V

    .line 67
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->d:Lcom/uber/reporter/experimental/k;

    invoke-virtual {p1}, Lcom/uber/reporter/experimental/k;->c()V

    .line 68
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->c:Lcom/uber/reporter/ca;

    sget-object v1, Lcom/uber/reporter/a;->c:Lcom/uber/reporter/a;

    invoke-interface {p1, v1}, Lcom/uber/reporter/ca;->a(Lcom/uber/reporter/a;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 69
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->e:Lcom/uber/reporter/by;

    invoke-interface {p1, v0}, Lcom/uber/reporter/by;->b(Ljava/util/Map;)V

    .line 70
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->f:Lwd/a;

    sget-object v0, Lcom/uber/reporter/model/internal/ConsumerSource;->PRIMARY:Lcom/uber/reporter/model/internal/ConsumerSource;

    invoke-virtual {p1, v0}, Lwd/a;->a(Lcom/uber/reporter/model/internal/ConsumerSource;)V

    goto :goto_88

    .line 72
    :cond_7d
    iget-object p1, p0, Lcom/uber/reporter/experimental/b;->c:Lcom/uber/reporter/ca;

    invoke-interface {p1}, Lcom/uber/reporter/ca;->S()Z

    move-result p1

    if-eqz p1, :cond_88

    .line 73
    invoke-direct {p0, v0}, Lcom/uber/reporter/experimental/b;->a(Ljava/util/Map;)V

    :cond_88
    :goto_88
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/uber/reporter/experimental/j;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/experimental/b;->a(Lcom/uber/reporter/experimental/j;)V

    return-void
.end method
