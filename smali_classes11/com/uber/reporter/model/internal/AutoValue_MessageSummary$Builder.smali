.class final Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;
.super Lcom/uber/reporter/model/internal/MessageSummary$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private messageTypeId:Ljava/lang/String;

.field private uuidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageSummary;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;->messageTypeId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageTypeId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;->uuidList:Ljava/util/List;

    if-nez v0, :cond_2c

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuidList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 94
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;->messageTypeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;->uuidList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$1;)V

    return-object v0

    .line 92
    :cond_3d
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

.method public messageTypeId(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 71
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;->messageTypeId:Ljava/lang/String;

    return-object p0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageTypeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuidList(Ljava/util/List;)Lcom/uber/reporter/model/internal/MessageSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageSummary$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 79
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;->uuidList:Ljava/util/List;

    return-object p0

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuidList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
