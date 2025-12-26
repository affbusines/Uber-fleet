.class public final Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/ExperimentTreatment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private experimentKey:Ljava/lang/String;

.field private experimentVersion:Ljava/lang/Integer;

.field private isBackgroundPush:Z

.field private isEarlyLifecycle:Ljava/lang/String;

.field private morpheusRequestUuid:Ljava/lang/String;

.field private segmentKey:Ljava/lang/String;

.field private segmentUuid:Ljava/lang/String;

.field private treatmentId:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/ExperimentTreatment;
    .registers 12

    .line 133
    iget-object v5, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->experimentKey:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 136
    new-instance v10, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;

    iget-object v1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->treatmentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->treatmentName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->segmentUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->segmentKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->morpheusRequestUuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->isEarlyLifecycle:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->isBackgroundPush:Z

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->experimentVersion:Ljava/lang/Integer;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/reporter/model/data/AutoValue_ExperimentTreatment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v10

    .line 134
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExperimentTreatment experimentKey cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->experimentKey:Ljava/lang/String;

    return-object p0
.end method

.method public setExperimentVersion(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->experimentVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsBackgroundPush(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->isBackgroundPush:Z

    return-object p0
.end method

.method public setIsEarlyLifecycle(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->isEarlyLifecycle:Ljava/lang/String;

    return-object p0
.end method

.method public setMorpheusRequestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->morpheusRequestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->segmentKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->segmentUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->treatmentId:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->treatmentName:Ljava/lang/String;

    return-object p0
.end method
