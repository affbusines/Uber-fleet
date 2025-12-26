.class final Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;
.super Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private experimentKey:Ljava/lang/String;

.field private experimentVersion:Ljava/lang/String;

.field private treatmentGroupKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->experimentKey:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " experimentKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->treatmentGroupKey:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " treatmentGroupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->experimentVersion:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " experimentVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 118
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->experimentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->treatmentGroupKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->experimentVersion:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$1;)V

    return-object v0

    .line 116
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 84
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->experimentKey:Ljava/lang/String;

    return-object p0

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExperimentVersion(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 100
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->experimentVersion:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTreatmentGroupKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 92
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ExperimentModel$Builder;->treatmentGroupKey:Ljava/lang/String;

    return-object p0

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null treatmentGroupKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
