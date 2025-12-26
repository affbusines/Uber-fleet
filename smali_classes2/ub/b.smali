.class public Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;


# instance fields
.field private final a:Lub/g;

.field private final b:Lub/h;

.field private final c:Lub/p;

.field private final d:Luq/d;

.field private final e:Lacc/a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/g;Lub/h;Lub/p;Luq/d;Lacc/a;)V
    .registers 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache_ttl_logger"

    .line 27
    iput-object v0, p0, Lub/b;->h:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lub/b;->i:Lcom/google/common/base/Optional;

    .line 36
    iput-object p1, p0, Lub/b;->a:Lub/g;

    .line 37
    iput-object p2, p0, Lub/b;->b:Lub/h;

    .line 38
    iput-object p3, p0, Lub/b;->c:Lub/p;

    .line 39
    iput-object p4, p0, Lub/b;->d:Luq/d;

    .line 40
    iput-object p5, p0, Lub/b;->e:Lacc/a;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lub/b;->f:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lub/b;->g:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 5

    .line 69
    iget-object v0, p0, Lub/b;->b:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 73
    :cond_9
    iget-object v0, p0, Lub/b;->c:Lub/p;

    invoke-virtual {v0, p1}, Lub/p;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lub/b;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 75
    iget-object v1, p0, Lub/b;->d:Luq/d;

    invoke-interface {v1}, Luq/d;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lub/b;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_28
    invoke-direct {p0, p1, v0}, Lub/b;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V
    .registers 9

    .line 91
    iget-object v0, p0, Lub/b;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 92
    iget-object v1, p0, Lub/b;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 93
    iget-object v2, p0, Lub/b;->g:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-eqz v0, :cond_4f

    if-nez v1, :cond_1d

    goto :goto_4f

    .line 98
    :cond_1d
    iget-object v2, p0, Lub/b;->e:Lacc/a;

    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_4f

    .line 100
    iget-object v0, p0, Lub/b;->a:Lub/g;

    iget-object v1, p0, Lub/b;->c:Lub/p;

    .line 102
    invoke-virtual {v1, p1}, Lub/p;->b(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->exceedsCacheAgeTtl(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    const-string v1, "cache_ttl_logger"

    .line 104
    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->loggerName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->build()Lcom/uber/reporter/model/data/ParameterLog;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lub/g;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    .line 106
    iget-object p1, p0, Lub/b;->g:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_4f
    return-void
.end method

.method private b(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lub/b;->b:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 86
    :cond_9
    iget-object v0, p0, Lub/b;->c:Lub/p;

    invoke-virtual {v0, p1}, Lub/p;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Lub/b;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lub/b;->i:Lcom/google/common/base/Optional;

    return-void
.end method

.method public a(Luc/h;)V
    .registers 3

    .line 61
    invoke-virtual {p1}, Luc/h;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/b;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    goto :goto_15

    .line 64
    :cond_e
    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/b;->b(Lcom/uber/presidio/core/parameters/Parameter;)V

    :goto_15
    return-void
.end method
