.class public abstract Lcom/uber/reporter/model/data/CompletionTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/CompletionTask$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/uber/reporter/model/data/CompletionTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/CompletionTask;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/CompletionTask$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/data/CompletionTask$Builder;->setTaskUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/CompletionTask$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/data/CompletionTask$Builder;->setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/CompletionTask$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/CompletionTask$Builder;->build()Lcom/uber/reporter/model/data/CompletionTask;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/CompletionTask;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/uber/reporter/model/data/CompletionTask_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/CompletionTask_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract jobUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "job_uuids"
        b = {
            "jobUuids"
        }
    .end annotation
.end method

.method public abstract taskUuid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "task_uuid"
        b = {
            "taskUuid"
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end method
