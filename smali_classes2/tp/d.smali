.class public final Ltp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/ParameterSource;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 30
    invoke-static {}, Ltp/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-static {}, Ltp/a;->b()Ljava/util/Map;

    move-result-object v2

    .line 32
    invoke-static {}, Ltp/c;->a()Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-static {}, Ltp/b;->a()Ljava/util/Map;

    move-result-object v4

    .line 34
    invoke-static {}, Ltp/e;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Ltp/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundledTrueParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundledFalseParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundledLongParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundledDoubleParameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundledStringParameters"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltp/d;->a:Ljava/util/Map;

    .line 22
    iput-object p2, p0, Ltp/d;->b:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Ltp/d;->c:Ljava/util/Map;

    .line 24
    iput-object p4, p0, Ltp/d;->d:Ljava/util/Map;

    .line 25
    iput-object p5, p0, Ltp/d;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 5

    .line 108
    iget-object v0, p0, Ltp/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1f

    .line 110
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {p2, v0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 6

    .line 90
    iget-object v0, p0, Ltp/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, v0

    :goto_15
    const/4 p2, 0x1

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 92
    sget-object p1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {p3, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    :cond_31
    return-object v0
.end method

.method private final a()Z
    .registers 2

    .line 82
    iget-object v0, p0, Ltp/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 83
    iget-object v0, p0, Ltp/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 84
    iget-object v0, p0, Ltp/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 85
    iget-object v0, p0, Ltp/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    iget-object v0, p0, Ltp/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method private final b(Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 5

    .line 115
    iget-object v0, p0, Ltp/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1f

    .line 117
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {p2, v0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 5

    .line 101
    iget-object v0, p0, Ltp/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, v0

    :goto_15
    const/4 p2, 0x1

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 103
    sget-object p1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {p3, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    :cond_32
    return-object v0
.end method

.method private final c(Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 122
    iget-object v0, p0, Ltp/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 124
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {p2, v0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 6

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v1

    const-string v2, "builder"

    .line 49
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Ltp/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 50
    invoke-direct {p0, p1, p2, v1}, Ltp/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-direct {p0, v0, v1}, Ltp/d;->a(Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-direct {p0, v0, v1}, Ltp/d;->b(Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 51
    invoke-direct {p0, v0, v1}, Ltp/d;->c(Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v2

    :cond_4b
    return-object v2
.end method

.method public getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;
    .registers 2

    .line 69
    invoke-direct {p0}, Ltp/d;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->EMPTY:Lcom/uber/parameters/models/ParameterSourceState;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    :goto_b
    return-object v0
.end method

.method public onStateChanged()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/parameters/models/ParameterSourceState;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ltp/d;->getCurrentState()Lcom/uber/parameters/models/ParameterSourceState;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(currentState)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public sourceType()Lcom/uber/parameters/models/ParameterSourceType;
    .registers 2

    .line 60
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceType;->BUNDLED_PARAMETERS:Lcom/uber/parameters/models/ParameterSourceType;

    return-object v0
.end method
