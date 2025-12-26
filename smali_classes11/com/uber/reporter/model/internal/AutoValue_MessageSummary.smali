.class final Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;
.super Lcom/uber/reporter/model/internal/MessageSummary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$Builder;
    }
.end annotation


# instance fields
.field private final messageTypeId:Ljava/lang/String;

.field private final uuidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageSummary;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->messageTypeId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->uuidList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/reporter/model/internal/AutoValue_MessageSummary$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 44
    check-cast p1, Lcom/uber/reporter/model/internal/MessageSummary;

    .line 45
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->messageTypeId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummary;->messageTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->uuidList:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageSummary;->uuidList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->messageTypeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->uuidList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public messageTypeId()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->messageTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageSummary{messageTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->messageTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->uuidList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuidList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageSummary;->uuidList:Ljava/util/List;

    return-object v0
.end method
