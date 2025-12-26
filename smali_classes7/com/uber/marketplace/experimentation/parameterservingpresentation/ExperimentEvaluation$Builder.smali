.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 992
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$1;)V
    .registers 2

    .line 985
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockKey()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1343
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearBlockVersion()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1723
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1724
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$3100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearBucketId()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearExperimentKey()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1188
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearExperimentVersion()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1427
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearLoggingLevel()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1669
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearParameterKey()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1045
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearParameterNamespace()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1118
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearRandomizationUnitId()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1568
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1569
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearRandomizationUnitType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1499
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearRolloutBucketId()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1781
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$3400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearTreatmentGroupKey()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 1261
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public getBlockKey()Ljava/lang/String;
    .registers 2

    .line 1295
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1311
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockVersion()Ljava/lang/String;
    .registers 2

    .line 1684
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1697
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()I
    .registers 2

    .line 1598
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBucketId()I

    move-result v0

    return v0
.end method

.method public getExperimentKey()Ljava/lang/String;
    .registers 2

    .line 1149
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1162
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersion()Ljava/lang/String;
    .registers 2

    .line 1379
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1395
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingLevel()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    .registers 2

    .line 1652
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getLoggingLevel()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingLevelValue()I
    .registers 2

    .line 1634
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getLoggingLevelValue()I

    move-result v0

    return v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 2

    .line 1006
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1019
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 1076
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1090
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitId()Ljava/lang/String;
    .registers 2

    .line 1529
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1542
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitType()Ljava/lang/String;
    .registers 2

    .line 1460
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1473
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRolloutBucketId()I
    .registers 2

    .line 1754
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRolloutBucketId()I

    move-result v0

    return v0
.end method

.method public getTreatmentGroupKey()Ljava/lang/String;
    .registers 2

    .line 1219
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1233
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getTreatmentGroupKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBlockKey(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1327
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBlockKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1361
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBlockVersion(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1710
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$3000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBlockVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1738
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1739
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$3200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBucketId(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1610
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;I)V

    return-object p0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1175
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1203
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExperimentVersion(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1411
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExperimentVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1445
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLoggingLevel(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1660
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)V

    return-object p0
.end method

.method public setLoggingLevelValue(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1642
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;I)V

    return-object p0
.end method

.method public setParameterKey(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1032
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameterKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1060
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParameterNamespace(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1104
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1134
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRandomizationUnitId(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1555
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRandomizationUnitIdBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1583
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRandomizationUnitType(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1486
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRandomizationUnitTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1514
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$2100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRolloutBucketId(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1767
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1768
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$3300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;I)V

    return-object p0
.end method

.method public setTreatmentGroupKey(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1247
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTreatmentGroupKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 3

    .line 1277
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
