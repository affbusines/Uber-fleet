.class public final Lcom/uber/presidio/core/parameters/Parameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/ParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/parameters/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/parameters/Parameter;",
        "Lcom/uber/presidio/core/parameters/Parameter$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/ParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 647
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->access$000()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/parameters/Parameter$1;)V
    .registers 2

    .line 640
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentEvaluations(Ljava/lang/Iterable;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;)",
            "Lcom/uber/presidio/core/parameters/Parameter$Builder;"
        }
    .end annotation

    .line 1089
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$2700(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 1079
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    .line 1081
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    .line 1080
    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$2600(Lcom/uber/presidio/core/parameters/Parameter;ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public addExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 1061
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$2600(Lcom/uber/presidio/core/parameters/Parameter;ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public addExperimentEvaluations(Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 1070
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$2500(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public addExperimentEvaluations(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 1052
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$2500(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearBoolValue()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 954
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$2000(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearExperimentEvaluations()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 1097
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$2800(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearFloat32Value()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 898
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$1600(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearFloat64Value()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$1800(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearInt32Value()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 830
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$1200(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearInt64Value()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 858
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$1400(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearKey()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 696
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$300(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 745
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$600(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 992
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$2200(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearType()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 802
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$1000(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearUsedDefaultValue()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 1145
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$3100(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearValue()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 657
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter;->access$100(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 937
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getExperimentEvaluations(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3

    .line 1027
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->getExperimentEvaluations(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentEvaluationsCount()I
    .registers 2

    .line 1021
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getExperimentEvaluationsCount()I

    move-result v0

    return v0
.end method

.method public getExperimentEvaluationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    .line 1014
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getExperimentEvaluationsList()Ljava/util/List;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFloat32Value()D
    .registers 3

    .line 873
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat64Value()D
    .registers 3

    .line 909
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt32Value()I
    .registers 2

    .line 813
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result v0

    return v0
.end method

.method public getInt64Value()J
    .registers 3

    .line 841
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 669
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 678
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 718
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 727
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 965
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 974
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 785
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 767
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getUsedDefaultValue()Z
    .registers 2

    .line 1120
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getUsedDefaultValue()Z

    move-result v0

    return v0
.end method

.method public getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;
    .registers 2

    .line 653
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    return-object v0
.end method

.method public removeExperimentEvaluations(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 1105
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$2900(Lcom/uber/presidio/core/parameters/Parameter;I)V

    return-object p0
.end method

.method public setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 945
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$1900(Lcom/uber/presidio/core/parameters/Parameter;Z)V

    return-object p0
.end method

.method public setExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 1043
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    .line 1045
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    .line 1044
    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$2400(Lcom/uber/presidio/core/parameters/Parameter;ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public setExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 1034
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$2400(Lcom/uber/presidio/core/parameters/Parameter;ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-object p0
.end method

.method public setFloat32Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 885
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$1500(Lcom/uber/presidio/core/parameters/Parameter;D)V

    return-object p0
.end method

.method public setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 917
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$1700(Lcom/uber/presidio/core/parameters/Parameter;D)V

    return-object p0
.end method

.method public setInt32Value(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 821
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$1100(Lcom/uber/presidio/core/parameters/Parameter;I)V

    return-object p0
.end method

.method public setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 4

    .line 849
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->access$1300(Lcom/uber/presidio/core/parameters/Parameter;J)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 687
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$200(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 707
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$400(Lcom/uber/presidio/core/parameters/Parameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 736
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$500(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 756
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$700(Lcom/uber/presidio/core/parameters/Parameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 983
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$2100(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 1003
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$2300(Lcom/uber/presidio/core/parameters/Parameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 793
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$900(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ValueType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 775
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$800(Lcom/uber/presidio/core/parameters/Parameter;I)V

    return-object p0
.end method

.method public setUsedDefaultValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 3

    .line 1132
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->access$3000(Lcom/uber/presidio/core/parameters/Parameter;Z)V

    return-object p0
.end method
