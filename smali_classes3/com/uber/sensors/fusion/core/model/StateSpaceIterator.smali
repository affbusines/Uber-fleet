.class public Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/model/StateSpaceIterator$Executor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

.field private final statesValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/model/StateSpace;",
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "TV;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    .line 23
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;->statesValuesMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public execute(Lcom/uber/sensors/fusion/core/model/StateSpaceIterator$Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/model/StateSpaceIterator$Executor<",
            "TV;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;->statesValuesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 36
    iget-object v3, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v3, v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->get(Lcom/uber/sensors/fusion/core/model/StateSpace$State;)I

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v4, v3}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasIndex(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38
    invoke-interface {p1, v1, v3, v2}, Lcom/uber/sensors/fusion/core/model/StateSpaceIterator$Executor;->executeForStateIdxValue(Lcom/uber/sensors/fusion/core/model/StateSpace$State;ILjava/lang/Object;)V

    goto :goto_a

    :cond_34
    return-void
.end method
