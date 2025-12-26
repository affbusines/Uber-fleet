.class public final Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$ExperimentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$ExperimentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1545
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1100()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V
    .registers 2

    .line 1538
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBucketBy()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1973
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1974
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2900(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearExperimentVersion()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 2113
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3700(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearId()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1590
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearLogTreatments()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 2020
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2021
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearName()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1647
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1600(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearParameters()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1794
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearSegmentKey()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 2066
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2067
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearSegmentUuid()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1916
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1917
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2600(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearTreatmentGroupId()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1704
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1900(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public clearTreatmentGroupName()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1761
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1762
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V

    return-object p0
.end method

.method public containsParameters(Ljava/lang/String;)Z
    .registers 3

    .line 1789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBucketBy()Ljava/lang/String;
    .registers 2

    .line 1946
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBucketByBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1955
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getBucketByBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersion()I
    .registers 2

    .line 2096
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getExperimentVersion()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1563
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1572
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogTreatments()F
    .registers 2

    .line 2003
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getLogTreatments()F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1620
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1629
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1815
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParametersCount()I
    .registers 2

    .line 1780
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getParametersMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1822
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    .line 1823
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    .line 1822
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParametersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    .line 1835
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    .line 1836
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_18
    return-object p2
.end method

.method public getParametersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    .line 1847
    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    .line 1848
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1851
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1849
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSegmentKey()Ljava/lang/String;
    .registers 2

    .line 2039
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2048
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getSegmentKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentUuid()Ljava/lang/String;
    .registers 2

    .line 1889
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1898
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getSegmentUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupId()Ljava/lang/String;
    .registers 2

    .line 1677
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1686
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getTreatmentGroupIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupName()Ljava/lang/String;
    .registers 2

    .line 1734
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1743
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getTreatmentGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketBy()Z
    .registers 2

    .line 1938
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasBucketBy()Z

    move-result v0

    return v0
.end method

.method public hasExperimentVersion()Z
    .registers 2

    .line 2088
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasExperimentVersion()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .registers 2

    .line 1555
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLogTreatments()Z
    .registers 2

    .line 1995
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasLogTreatments()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .registers 2

    .line 1612
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasSegmentKey()Z
    .registers 2

    .line 2031
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasSegmentKey()Z

    move-result v0

    return v0
.end method

.method public hasSegmentUuid()Z
    .registers 2

    .line 1881
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasSegmentUuid()Z

    move-result v0

    return v0
.end method

.method public hasTreatmentGroupId()Z
    .registers 2

    .line 1669
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasTreatmentGroupId()Z

    move-result v0

    return v0
.end method

.method public hasTreatmentGroupName()Z
    .registers 2

    .line 1726
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->hasTreatmentGroupName()Z

    move-result v0

    return v0
.end method

.method public putAllParameters(Ljava/util/Map;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;"
        }
    .end annotation

    .line 1870
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 4

    .line 1859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeParameters(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBucketBy(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1964
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2800(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBucketByBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1984
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1985
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentVersion(I)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 2104
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3600(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1581
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1601
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLogTreatments(F)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 2011
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3100(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;F)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1638
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1658
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1659
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1700(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSegmentKey(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 2057
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSegmentKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 2077
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$3500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSegmentUuid(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1907
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSegmentUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1927
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2700(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTreatmentGroupId(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1695
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1696
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$1800(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTreatmentGroupIdBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1715
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1716
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTreatmentGroupName(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1752
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2100(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTreatmentGroupNameBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 3

    .line 1772
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->access$2300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
