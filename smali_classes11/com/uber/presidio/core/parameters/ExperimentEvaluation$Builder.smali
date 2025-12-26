.class public final Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
        "Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 607
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$000()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/parameters/ExperimentEvaluation$1;)V
    .registers 2

    .line 600
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockKey()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1400(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearBlockVersion()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 889
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1700(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearBucketId()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 1075
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2900(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearExperimentKey()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 742
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$800(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearExperimentVersion()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 791
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearLogLevel()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 1121
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$3200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearParameterKey()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 644
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearParameterNamespace()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 693
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$500(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearRandomizationUnitId()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 1036
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2600(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearRandomizationUnitType()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 987
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2300(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearTreatmentGroupKey()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 938
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2000(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public getBlockKey()Ljava/lang/String;
    .registers 2

    .line 813
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 822
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockVersion()Ljava/lang/String;
    .registers 2

    .line 862
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 871
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()I
    .registers 2

    .line 1058
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBucketId()I

    move-result v0

    return v0
.end method

.method public getExperimentKey()Ljava/lang/String;
    .registers 2

    .line 715
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 724
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersion()Ljava/lang/String;
    .registers 2

    .line 764
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 773
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Lcom/uber/presidio/core/parameters/LoggingLevel;
    .registers 2

    .line 1104
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getLogLevel()Lcom/uber/presidio/core/parameters/LoggingLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevelValue()I
    .registers 2

    .line 1086
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getLogLevelValue()I

    move-result v0

    return v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 2

    .line 617
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 626
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 666
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 675
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitId()Ljava/lang/String;
    .registers 2

    .line 1009
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1018
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitType()Ljava/lang/String;
    .registers 2

    .line 960
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 969
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupKey()Ljava/lang/String;
    .registers 2

    .line 911
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 920
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getTreatmentGroupKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBlockKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 831
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1300(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBlockKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 851
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1500(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBlockVersion(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 880
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1600(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBlockVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 900
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1800(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBucketId(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 1066
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2800(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;I)V

    return-object p0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 733
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$700(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 753
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$900(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentVersion(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 782
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1000(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 802
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLogLevel(Lcom/uber/presidio/core/parameters/LoggingLevel;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 1112
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$3100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/presidio/core/parameters/LoggingLevel;)V

    return-object p0
.end method

.method public setLogLevelValue(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 1094
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$3000(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;I)V

    return-object p0
.end method

.method public setParameterKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 635
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameterKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 655
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$300(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParameterNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 684
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$400(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 704
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$600(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRandomizationUnitId(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 1027
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2500(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRandomizationUnitIdBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 1047
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2700(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRandomizationUnitType(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 978
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRandomizationUnitTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 998
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2400(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTreatmentGroupKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 929
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$1900(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTreatmentGroupKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 3

    .line 949
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->access$2100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
