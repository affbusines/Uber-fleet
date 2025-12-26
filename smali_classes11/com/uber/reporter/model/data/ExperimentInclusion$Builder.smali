.class public final Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/ExperimentInclusion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private experimentKey:Ljava/lang/String;

.field private experimentVersion:Ljava/lang/Integer;

.field private morpheusRequestUuid:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private segmentKey:Ljava/lang/String;

.field private segmentUuid:Ljava/lang/String;

.field private treatmentId:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/ExperimentInclusion;
    .registers 11

    .line 118
    iget-object v1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->experimentKey:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 121
    new-instance v9, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;

    iget-object v2, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->segmentKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->treatmentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->treatmentName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->segmentUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->morpheusRequestUuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->payload:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->experimentVersion:Ljava/lang/Integer;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/reporter/model/data/AutoValue_ExperimentInclusion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v9

    .line 119
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExperimentInclusion experimentKey cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->experimentKey:Ljava/lang/String;

    return-object p0
.end method

.method public setExperimentVersion(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 113
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->experimentVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMorpheusRequestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->morpheusRequestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->segmentKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->segmentUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->treatmentId:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->treatmentName:Ljava/lang/String;

    return-object p0
.end method
