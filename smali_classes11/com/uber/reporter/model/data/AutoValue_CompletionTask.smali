.class final Lcom/uber/reporter/model/data/AutoValue_CompletionTask;
.super Lcom/uber/reporter/model/data/CompletionTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;
    }
.end annotation


# instance fields
.field private final jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskUuid:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/uber/reporter/model/data/CompletionTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->taskUuid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->type:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->jobUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/data/AutoValue_CompletionTask$1;)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/CompletionTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 60
    check-cast p1, Lcom/uber/reporter/model/data/CompletionTask;

    .line 61
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->taskUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/CompletionTask;->taskUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->type:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/CompletionTask;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->jobUuids:Ljava/util/List;

    if-nez v1, :cond_2e

    .line 63
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/CompletionTask;->jobUuids()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/CompletionTask;->jobUuids()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->taskUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->jobUuids:Ljava/util/List;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public jobUuids()Ljava/util/List;
    .registers 2
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

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->jobUuids:Ljava/util/List;

    return-object v0
.end method

.method public taskUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "task_uuid"
        b = {
            "taskUuid"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->taskUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletionTask{taskUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->taskUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->jobUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "type"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;->type:Ljava/lang/String;

    return-object v0
.end method
