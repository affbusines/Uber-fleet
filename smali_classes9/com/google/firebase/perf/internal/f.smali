.class final Lcom/google/firebase/perf/internal/f;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private b:Lcom/google/firebase/perf/v1/TraceMetric;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    return-void
.end method

.method private a(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .registers 5

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return v2

    .line 62
    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_16

    return v2

    :cond_2e
    return v1
.end method

.method private a(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_11

    .line 84
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, v1, p2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/firebase/perf/internal/f;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 90
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 93
    :cond_54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {p0, v4}, Lcom/google/firebase/perf/internal/f;->a(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 94
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 99
    :cond_7d
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v3, p2, 0x1

    .line 100
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v2

    if-nez v2, :cond_85

    return v0

    :cond_9a
    return v1
.end method

.method private a(Ljava/lang/Long;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private a(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-static {v0}, Lcom/google/firebase/perf/internal/j;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 172
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .registers 3

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 109
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "TraceMetric is null"

    invoke-virtual {p1, v1, p2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_d
    const/4 v1, 0x1

    if-le p2, v1, :cond_1a

    .line 113
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, v1, p2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 117
    :cond_1a
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/internal/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 118
    sget-object p2, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 121
    :cond_41
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->c(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 122
    sget-object p2, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 125
    :cond_64
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->hasClientStartTimeUs()Z

    move-result v2

    if-nez v2, :cond_74

    .line 126
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "clientStartTimeUs is null."

    invoke-virtual {p1, v1, p2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 129
    :cond_74
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v4, p2, 0x1

    .line 130
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/internal/f;->b(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v3

    if-nez v3, :cond_7c

    return v0

    .line 134
    :cond_91
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_9c

    return v0

    :cond_9c
    return v1
.end method

.method private c(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 158
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "counterId is empty"

    invoke-virtual {p1, v2, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 161
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_2a

    .line 162
    sget-object p1, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "counterId exceeded max length 100"

    invoke-virtual {p1, v2, v1}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/f;->b(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 43
    sget-object v0, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 47
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/f;->b(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 49
    sget-object v0, Lcom/google/firebase/perf/internal/f;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_57
    const/4 v0, 0x1

    return v0
.end method
