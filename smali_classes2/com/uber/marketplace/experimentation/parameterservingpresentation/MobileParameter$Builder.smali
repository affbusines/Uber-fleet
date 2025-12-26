.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 474
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$1;)V
    .registers 2

    .line 467
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentEvaluations(Ljava/lang/Iterable;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;)",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;"
        }
    .end annotation

    .line 700
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 4

    .line 683
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 685
    invoke-virtual {p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    .line 684
    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public addExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 4

    .line 651
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public addExperimentEvaluations(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 667
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public addExperimentEvaluations(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 635
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public clearBuildTimeValueType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 2

    .line 796
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public clearExperimentEvaluations()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public clearMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 2

    .line 867
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$1500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public clearParameter()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 2

    .line 544
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-object p0
.end method

.method public getBuildTimeValueType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
    .registers 2

    .line 771
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getBuildTimeValueType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    move-result-object v0

    return-object v0
.end method

.method public getBuildTimeValueTypeValue()I
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getBuildTimeValueTypeValue()I

    move-result v0

    return v0
.end method

.method public getExperimentEvaluations(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3

    .line 589
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getExperimentEvaluations(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentEvaluationsCount()I
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getExperimentEvaluationsCount()I

    move-result v0

    return v0
.end method

.method public getExperimentEvaluationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 562
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getExperimentEvaluationsList()Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 2

    .line 840
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object v0

    return-object v0
.end method

.method public getMobileParameterSourceValue()I
    .registers 2

    .line 812
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getMobileParameterSourceValue()I

    move-result v0

    return v0
.end method

.method public getParameter()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2

    .line 498
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getParameter()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v0

    return-object v0
.end method

.method public hasParameter()Z
    .registers 2

    .line 487
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->hasParameter()Z

    move-result v0

    return v0
.end method

.method public mergeParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 533
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method

.method public removeExperimentEvaluations(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 730
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;I)V

    return-object p0
.end method

.method public setBuildTimeValueType(Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 783
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)V

    return-object p0
.end method

.method public setBuildTimeValueTypeValue(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 757
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;I)V

    return-object p0
.end method

.method public setExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 4

    .line 619
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 621
    invoke-virtual {p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    .line 620
    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public setExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 4

    .line 603
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-object p0
.end method

.method public setMobileParameterSource(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 853
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V

    return-object p0
.end method

.method public setMobileParameterSourceValue(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 825
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;I)V

    return-object p0
.end method

.method public setParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 521
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method

.method public setParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 3

    .line 508
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-object p0
.end method
