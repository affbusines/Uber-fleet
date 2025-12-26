.class final Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;
.super Lcom/uber/reporter/model/internal/QueueSummary$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private size:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/QueueSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/QueueSummary;
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;->id:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;->size:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 82
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;->size:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary;-><init>(Ljava/lang/String;ILcom/uber/reporter/model/internal/AutoValue_QueueSummary$1;)V

    return-object v0

    .line 80
    :cond_41
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

.method public id(Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 62
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size(I)Lcom/uber/reporter/model/internal/QueueSummary$Builder;
    .registers 2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_QueueSummary$Builder;->size:Ljava/lang/Integer;

    return-object p0
.end method
