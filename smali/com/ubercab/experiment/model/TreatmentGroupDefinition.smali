.class public abstract Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
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
        "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
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

    .line 20
    invoke-direct {p0}, Lcom/ubercab/shape/a;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 3

    .line 26
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p3}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getBucketBy()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
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

.method abstract getSegmentUuid()Ljava/lang/String;
.end method

.method protected onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 93
    invoke-super {p0, p1, p2}, Lcom/ubercab/shape/a;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_16

    return-object p2

    .line 88
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    return-object p1
.end method

.method abstract setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation
.end method

.method abstract setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method
