.class public final Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$ExperimentCacheOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCacheOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2389
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->access$3900()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V
    .registers 2

    .line 2382
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExperiments()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
    .registers 2

    .line 2410
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->copyOnWrite()V

    .line 2411
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->access$4000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsExperiments(Ljava/lang/String;)Z
    .registers 3

    .line 2405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExperiments()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2431
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsCount()I
    .registers 2

    .line 2396
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    .line 2439
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    .line 2438
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsOrDefault(Ljava/lang/String;Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 5

    .line 2449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    .line 2451
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    .line 2452
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    :cond_18
    return-object p2
.end method

.method public getExperimentsOrThrow(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 4

    .line 2461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    .line 2463
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    .line 2464
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2467
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p1

    .line 2465
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllExperiments(Ljava/util/Map;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;)",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;"
        }
    .end annotation

    .line 2486
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->access$4000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExperiments(Ljava/lang/String;Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
    .registers 4

    .line 2475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->access$4000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeExperiments(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
    .registers 3

    .line 2420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->access$4000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
