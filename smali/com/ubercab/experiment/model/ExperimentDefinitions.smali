.class public abstract Lcom/ubercab/experiment/model/ExperimentDefinitions;
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
        "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
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

    .line 20
    invoke-direct {p0}, Lcom/ubercab/shape/a;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .registers 1

    .line 25
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end method

.method protected onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/ubercab/experiment/model/ExperimentDefinitions$1;->$SwitchMap$com$ubercab$experiment$model$Shape_ExperimentDefinitions$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 53
    invoke-super {p0, p1, p2}, Lcom/ubercab/shape/a;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_16

    return-object p2

    .line 48
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;

    return-object p1
.end method

.method abstract setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;"
        }
    .end annotation
.end method
