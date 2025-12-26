.class final Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;
.super Lcom/uber/reporter/model/data/CompletionTask$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_CompletionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private jobUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskUuid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Lcom/uber/reporter/model/data/CompletionTask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/CompletionTask;
    .registers 6

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->taskUuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " taskUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 119
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->taskUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->jobUuids:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/data/AutoValue_CompletionTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/data/AutoValue_CompletionTask$1;)V

    return-object v0

    .line 117
    :cond_3f
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

.method public setJobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/CompletionTask$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/CompletionTask$Builder;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->jobUuids:Ljava/util/List;

    return-object p0
.end method

.method public setTaskUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/CompletionTask$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 91
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->taskUuid:Ljava/lang/String;

    return-object p0

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/uber/reporter/model/data/CompletionTask$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 99
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_CompletionTask$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
