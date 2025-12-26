.class Lcom/uber/reporter/experimental/o;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final b:Lcom/uber/reporter/experimental/i;

.field private final c:Lwa/a;

.field private final d:Lcom/uber/reporter/experimental/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/uber/reporter/cc;

.field private final g:Lcom/uber/reporter/model/internal/PollDtoConstraint;


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/uber/reporter/experimental/i;Lwa/a;Ladg/a;Lcom/uber/reporter/cc;Lcom/uber/reporter/ca;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;",
            "Lcom/uber/reporter/experimental/i;",
            "Lwa/a;",
            "Ladg/a;",
            "Lcom/uber/reporter/cc;",
            "Lcom/uber/reporter/ca;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/experimental/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    iput-object p1, p0, Lcom/uber/reporter/experimental/o;->a:Ljava/util/SortedMap;

    .line 51
    iput-object p3, p0, Lcom/uber/reporter/experimental/o;->c:Lwa/a;

    .line 52
    iput-object p2, p0, Lcom/uber/reporter/experimental/o;->b:Lcom/uber/reporter/experimental/i;

    .line 53
    new-instance p1, Lcom/uber/reporter/experimental/c;

    invoke-direct {p1, p4}, Lcom/uber/reporter/experimental/c;-><init>(Ladg/a;)V

    iput-object p1, p0, Lcom/uber/reporter/experimental/o;->d:Lcom/uber/reporter/experimental/c;

    .line 54
    iput-object p5, p0, Lcom/uber/reporter/experimental/o;->f:Lcom/uber/reporter/cc;

    .line 55
    invoke-direct {p0, p6}, Lcom/uber/reporter/experimental/o;->a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/experimental/o;->g:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;",
            "Lcom/uber/reporter/model/internal/PollingDtoContext;",
            ")",
            "Lcom/uber/reporter/model/internal/PayloadDto;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/uber/reporter/experimental/o;->c:Lwa/a;

    invoke-interface {v1}, Lwa/a;->e()Lacc/a;

    move-result-object v1

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    .line 86
    iget-object v3, p0, Lcom/uber/reporter/experimental/o;->c:Lwa/a;

    invoke-interface {v3}, Lwa/a;->a()Ljava/lang/Long;

    move-result-object v3

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 89
    iget-object v6, p0, Lcom/uber/reporter/experimental/o;->b:Lcom/uber/reporter/experimental/i;

    invoke-virtual {v6, v1, v2}, Lcom/uber/reporter/experimental/i;->b(J)Lcom/uber/reporter/model/Meta;

    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/uber/reporter/experimental/o;->a:Ljava/util/SortedMap;

    invoke-interface {v7, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/reporter/aa;

    if-nez v7, :cond_3b

    goto :goto_1e

    .line 94
    :cond_3b
    invoke-static {p2}, Lwb/b;->b(Lcom/uber/reporter/model/internal/PollingDtoContext;)Z

    move-result v8

    if-eqz v8, :cond_42

    goto :goto_8c

    .line 98
    :cond_42
    invoke-virtual {v7, p2}, Lcom/uber/reporter/aa;->a(Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/ah;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/uber/reporter/ah;->a()Ljava/util/List;

    move-result-object v9

    .line 100
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_51

    goto :goto_1e

    .line 104
    :cond_51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/reporter/model/internal/Message;

    .line 105
    invoke-interface {v11}, Lcom/uber/reporter/model/internal/Message;->getMeta()Lcom/uber/reporter/model/MetaContract;

    move-result-object v11

    if-eqz v11, :cond_55

    .line 107
    iget-object v12, p0, Lcom/uber/reporter/experimental/o;->d:Lcom/uber/reporter/experimental/c;

    invoke-virtual {v12, v1, v2, v3, v11}, Lcom/uber/reporter/experimental/c;->a(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V

    goto :goto_55

    .line 110
    :cond_6d
    iget-object v10, p0, Lcom/uber/reporter/experimental/o;->d:Lcom/uber/reporter/experimental/c;

    invoke-virtual {v10, v1, v2, v3, v6}, Lcom/uber/reporter/experimental/c;->a(JLjava/lang/Long;Lcom/uber/reporter/model/MetaContract;)V

    .line 111
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v6, v10}, Lcom/uber/reporter/experimental/d;->a(Lcom/uber/reporter/aa;Lcom/uber/reporter/model/MetaContract;I)Lcom/uber/reporter/model/internal/Message;

    move-result-object v6

    .line 112
    invoke-direct {p0, v7}, Lcom/uber/reporter/experimental/o;->a(Lcom/uber/reporter/aa;)V

    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v8}, Lcom/uber/reporter/ah;->b()Lcom/uber/reporter/model/internal/PolledQueueStats;

    move-result-object v5

    invoke-static {v5, p2}, Lwb/f;->a(Lcom/uber/reporter/model/internal/PolledQueueStats;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object p2

    goto :goto_1e

    .line 118
    :cond_8c
    :goto_8c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_97

    .line 119
    sget-object p1, Lcom/uber/reporter/model/internal/MessageTypeStatus;->HEALTH:Lcom/uber/reporter/model/internal/MessageTypeStatus;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_97
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/reporter/api/contract/consumer/b;->a(Ljava/util/Collection;)Z

    move-result p1

    iget-object p2, p0, Lcom/uber/reporter/experimental/o;->b:Lcom/uber/reporter/experimental/i;

    .line 125
    invoke-virtual {p2}, Lcom/uber/reporter/experimental/i;->a()Z

    move-result p2

    .line 122
    invoke-static {v0, p1, p2}, Lcom/uber/reporter/model/internal/PayloadDto;->create(Ljava/util/Map;ZZ)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/model/internal/PollDtoConstraint;
    .registers 5

    .line 61
    invoke-interface {p1}, Lcom/uber/reporter/ca;->E()I

    move-result v0

    .line 62
    invoke-interface {p1}, Lcom/uber/reporter/ca;->G()J

    move-result-wide v1

    .line 60
    invoke-static {v0, v1, v2}, Lcom/uber/reporter/model/internal/PollConstraint;->create(IJ)Lcom/uber/reporter/model/internal/PollConstraint;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$HKxGJKyQj6fQkW8VfbfLa0NSZoo3;

    invoke-direct {v1, p1}, Lcom/uber/reporter/experimental/-$$Lambda$HKxGJKyQj6fQkW8VfbfLa0NSZoo3;-><init>(Lcom/uber/reporter/ca;)V

    .line 59
    invoke-static {v0, v1}, Lcom/uber/reporter/model/internal/PollDtoConstraint;->create(Lcom/uber/reporter/model/internal/PollConstraint;Lawe/a;)Lcom/uber/reporter/model/internal/PollDtoConstraint;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/aa;)V
    .registers 2

    .line 145
    invoke-virtual {p1}, Lcom/uber/reporter/aa;->h()V

    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/uber/reporter/experimental/o;->f:Lcom/uber/reporter/cc;

    iget-object v1, p0, Lcom/uber/reporter/experimental/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/cc;->a(ILcom/uber/reporter/model/internal/PayloadDto;)V

    return-void
.end method

.method private b(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lcom/uber/reporter/x;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/experimental/o;->f:Lcom/uber/reporter/cc;

    invoke-virtual {v0}, Lcom/uber/reporter/cc;->a()V

    .line 75
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/o;->b(Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/util/List;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/experimental/o;->g:Lcom/uber/reporter/model/internal/PollDtoConstraint;

    .line 77
    invoke-static {v0}, Lwb/f;->a(Lcom/uber/reporter/model/internal/PollDtoConstraint;)Lcom/uber/reporter/model/internal/PollingDtoContext;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uber/reporter/experimental/o;->a(Ljava/util/List;Lcom/uber/reporter/model/internal/PollingDtoContext;)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/o;->a(Lcom/uber/reporter/model/internal/PayloadDto;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/uber/reporter/experimental/o;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 153
    iget-object v3, p0, Lcom/uber/reporter/experimental/o;->a:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/reporter/aa;

    .line 154
    invoke-virtual {v2}, Lcom/uber/reporter/model/internal/MessageTypePriority;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/uber/reporter/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 156
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
