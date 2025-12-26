.class public abstract Lcom/uber/reporter/model/data/ExperimentInclusion;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;
    .registers 1

    .line 52
    new-instance v0, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/ExperimentInclusion;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/ExperimentInclusion_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract experimentKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "experiment_key"
        b = {
            "experimentKey"
        }
    .end annotation
.end method

.method public abstract experimentVersion()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "experiment_version"
        b = {
            "experimentVersion"
        }
    .end annotation
.end method

.method public abstract morpheusRequestUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "morpheus_request_uuid"
        b = {
            "morpheusRequestUuid"
        }
    .end annotation
.end method

.method public abstract payload()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "payload"
    .end annotation
.end method

.method public abstract segmentKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "segment_key"
        b = {
            "segmentKey"
        }
    .end annotation
.end method

.method public abstract segmentUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "segment_uuid"
        b = {
            "segmentUuid"
        }
    .end annotation
.end method

.method public abstract treatmentId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "treatment_id"
        b = {
            "treatmentId"
        }
    .end annotation
.end method

.method public abstract treatmentName()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "treatment_name"
        b = {
            "treatmentName"
        }
    .end annotation
.end method
