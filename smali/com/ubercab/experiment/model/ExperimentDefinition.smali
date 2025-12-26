.class public abstract Lcom/ubercab/experiment/model/ExperimentDefinition;
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
        "Lcom/ubercab/experiment/model/ExperimentDefinition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/experiment/internal/validator/ExperimentValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/ubercab/shape/a;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 2

    .line 32
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method abstract getId()Ljava/lang/String;
.end method

.method abstract getIsFeatureFlag()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public isFeatureFlag()Z
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v0

    return v0
.end method

.method protected onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinition$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 107
    invoke-super {p0, p1, p2}, Lcom/ubercab/shape/a;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_16

    return-object p2

    .line 102
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    return-object p1
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method abstract setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation
.end method
