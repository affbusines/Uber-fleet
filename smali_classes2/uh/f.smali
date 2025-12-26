.class public Luh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luh/i;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luh/i;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_10

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method


# virtual methods
.method public a(Lkq/y;Lkq/y;Lkq/y;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luh/i;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p3}, Lkq/y;->b()Lkq/bi;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 37
    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Luh/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Luh/f;->a(Lcom/uber/parameters/json_models/ParameterInCode;)Luh/i;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/presidio/core/parameters/Parameter;

    .line 43
    invoke-virtual {p0, p3}, Luh/f;->a(Lcom/uber/presidio/core/parameters/Parameter;)Luh/i;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_2d

    .line 49
    :cond_40
    invoke-virtual {p3}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Luh/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 50
    invoke-virtual {p3}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 54
    :cond_50
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Luh/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/i;

    .line 58
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1}, Luh/f;->a(Lcom/uber/presidio/core/parameters/OverriddenParameter;Luh/i;)Luh/i;

    move-result-object p2

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_7e
    return-object v0
.end method

.method public a(Lcom/uber/parameters/json_models/ParameterInCode;)Luh/i;
    .registers 4

    .line 81
    invoke-static {}, Luh/i;->g()Luh/i$a;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->a(Ljava/lang/String;)Luh/i$a;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->b(Ljava/lang/String;)Luh/i$a;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->valueType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh/i$a;->a(Lcom/uber/presidio/core/parameters/ValueType;)Luh/i$a;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luh/i$a;->c(Ljava/lang/String;)Luh/i$a;

    move-result-object p1

    sget-object v0, Luh/j;->b:Luh/j;

    .line 86
    invoke-virtual {p1, v0}, Luh/i$a;->a(Luh/j;)Luh/i$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luh/i$a;->a()Luh/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/presidio/core/parameters/OverriddenParameter;Luh/i;)Luh/i;
    .registers 4

    if-nez p2, :cond_1f

    .line 124
    invoke-static {}, Luh/i;->g()Luh/i$a;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Luh/i$a;->a(Ljava/lang/String;)Luh/i$a;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Luh/i$a;->b(Ljava/lang/String;)Luh/i$a;

    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    invoke-virtual {p2, v0}, Luh/i$a;->a(Lcom/uber/presidio/core/parameters/ValueType;)Luh/i$a;

    move-result-object p2

    goto :goto_23

    .line 129
    :cond_1f
    invoke-static {p2}, Luh/i;->a(Luh/i;)Luh/i$a;

    move-result-object p2

    .line 132
    :goto_23
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Luh/i$a;->c(Ljava/lang/String;)Luh/i$a;

    move-result-object p1

    sget-object p2, Luh/j;->c:Luh/j;

    invoke-virtual {p1, p2}, Luh/i$a;->a(Luh/j;)Luh/i$a;

    move-result-object p1

    invoke-virtual {p1}, Luh/i$a;->a()Luh/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/presidio/core/parameters/Parameter;)Luh/i;
    .registers 5

    .line 98
    invoke-static {p1}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_8
    invoke-static {}, Luh/i;->g()Luh/i$a;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luh/i$a;->a(Ljava/lang/String;)Luh/i$a;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luh/i$a;->b(Ljava/lang/String;)Luh/i$a;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v2

    invoke-virtual {v1, v2}, Luh/i$a;->a(Lcom/uber/presidio/core/parameters/ValueType;)Luh/i$a;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getExperimentEvaluationsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Luh/i$a;->a(Ljava/util/List;)Luh/i$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Luh/i$a;->c(Ljava/lang/String;)Luh/i$a;

    move-result-object p1

    sget-object v0, Luh/j;->a:Luh/j;

    .line 109
    invoke-virtual {p1, v0}, Luh/i$a;->a(Luh/j;)Luh/i$a;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luh/i$a;->a()Luh/i;

    move-result-object p1

    return-object p1
.end method
