.class public abstract Lcom/ubercab/experiment/model/Experiment;
.super Lcom/ubercab/shape/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/shape/a<",
        "Lcom/ubercab/experiment/model/Experiment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/ubercab/shape/a;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/experiment/model/Experiment;
    .registers 1

    .line 23
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiment;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;
    .registers 3

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiment;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/Experiment;->setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiment;->setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_41

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_41

    .line 167
    :cond_12
    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0

    :cond_41
    :goto_41
    return v1
.end method

.method public abstract getBucketBy()Ljava/lang/String;
.end method

.method public abstract getExperimentVersion()Ljava/lang/Integer;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsBackgroundPush()Z
.end method

.method public abstract getLogTreatments()F
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestUuid()Ljava/lang/String;
.end method

.method public abstract getSegmentKey()Ljava/lang/String;
.end method

.method public abstract getSegmentUuid()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupName()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 3

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    goto :goto_38

    :cond_15
    if-nez p2, :cond_38

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiment;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;

    return-object p1

    :cond_1f
    if-eqz p2, :cond_2a

    .line 129
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_2a
    const-string p1, "control"

    .line 130
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    return-object p1

    :cond_30
    if-nez p2, :cond_38

    const-string p1, ""

    .line 124
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiment;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    return-object p1

    .line 143
    :cond_38
    :goto_38
    invoke-super {p0, p1, p2}, Lcom/ubercab/shape/a;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    sget-object p2, Lcom/ubercab/experiment/model/Experiment$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiment$Property:[I

    check-cast p1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    goto :goto_28

    .line 151
    :cond_e
    move-object p1, p3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_24

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_28

    .line 152
    :cond_24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_28
    :goto_28
    return-object p3
.end method

.method public abstract setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setExperimentVersion(Ljava/lang/Integer;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiment;"
        }
    .end annotation
.end method

.method public abstract setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setSegmentKey(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
.end method
