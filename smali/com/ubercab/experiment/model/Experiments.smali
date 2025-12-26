.class public abstract Lcom/ubercab/experiment/model/Experiments;
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
        "Lcom/ubercab/experiment/model/Experiments;",
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

    .line 17
    invoke-direct {p0}, Lcom/ubercab/shape/a;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/experiment/model/Experiments;
    .registers 1

    .line 21
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiments;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiments;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/experiment/model/Experiments;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;Z)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiments;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiments;->setExperimentsIsDiff(Z)Lcom/ubercab/experiment/model/Experiments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentsIsDiff()Z
.end method

.method public abstract getFailureRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/FailureRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsBackgroundPush()Z
.end method

.method public abstract getLogPushEvents()Z
.end method

.method public abstract getPushTaskId()Ljava/lang/String;
.end method

.method public abstract getRequestUuid()Ljava/lang/String;
.end method

.method protected onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/ubercab/experiment/model/Experiments$1;->$SwitchMap$com$ubercab$experiment$model$Shape_Experiments$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 104
    invoke-super {p0, p1, p2}, Lcom/ubercab/shape/a;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    if-eqz p2, :cond_19

    return-object p2

    .line 99
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiments;->setFailureRecords(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    return-object p1

    :cond_21
    if-eqz p2, :cond_24

    return-object p2

    .line 92
    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    return-object p1
.end method

.method public abstract setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation
.end method

.method public abstract setExperimentsIsDiff(Z)Lcom/ubercab/experiment/model/Experiments;
.end method

.method public abstract setFailureRecords(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/FailureRecord;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation
.end method

.method public abstract setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiments;
.end method

.method public abstract setLogPushEvents(Z)Lcom/ubercab/experiment/model/Experiments;
.end method

.method public abstract setPushTaskId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiments;
.end method

.method public abstract setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiments;
.end method
