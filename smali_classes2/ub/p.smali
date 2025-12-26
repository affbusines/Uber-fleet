.class public Lub/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;

.field private final b:Luq/d;

.field private final c:Lug/f;


# direct methods
.method public constructor <init>(Lacc/a;Luq/d;Lug/f;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lub/p;->a:Lacc/a;

    .line 27
    iput-object p2, p0, Lub/p;->b:Luq/d;

    .line 28
    iput-object p3, p0, Lub/p;->c:Lug/f;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .line 53
    iget-object v0, p0, Lub/p;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9_1svq9mLiNatucI2LeYkDTXAc86(Lub/p;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    invoke-direct {p0, p1}, Lub/p;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;
    .registers 5

    const-string v0, "-"

    .line 38
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/reporter/model/data/ParameterLog$Builder;
    .registers 8

    .line 48
    iget-object v0, p0, Lub/p;->b:Luq/d;

    invoke-interface {v0}, Luq/d;->b()Ljava/util/Map;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lub/p;->b:Luq/d;

    .line 51
    invoke-interface {v1}, Luq/d;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    new-instance v2, Lub/-$$Lambda$p$9_1svq9mLiNatucI2LeYkDTXAc86;

    invoke-direct {v2, p0}, Lub/-$$Lambda$p$9_1svq9mLiNatucI2LeYkDTXAc86;-><init>(Lub/p;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 57
    iget-object v2, p0, Lub/p;->c:Lug/f;

    invoke-virtual {v2}, Lug/f;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lub/p;->c:Lug/f;

    invoke-virtual {v3}, Lug/f;->b()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_2b

    goto :goto_45

    .line 61
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3d

    if-eqz v3, :cond_45

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_45

    :cond_3b
    const/4 v4, 0x0

    goto :goto_45

    :cond_3d
    if-eqz v3, :cond_45

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 67
    :cond_45
    :goto_45
    invoke-static {}, Lcom/uber/reporter/model/data/ParameterLog;->builder()Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterNamespace(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v2

    .line 70
    invoke-static {p1}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->parameterValue(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v2

    iget-object v3, p0, Lub/p;->c:Lug/f;

    .line 71
    invoke-virtual {v3}, Lug/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->appRunId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->cacheAgeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->isEarlyLifecycle(Z)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v1

    iget-object v2, p0, Lub/p;->c:Lug/f;

    .line 74
    invoke-virtual {v2}, Lug/f;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->authenticated(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getUsedDefaultValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->isDefaultValue(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    const-string v1, "request_uuid"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/data/ParameterLog$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ParameterLog$Builder;

    move-result-object p1

    return-object p1
.end method
