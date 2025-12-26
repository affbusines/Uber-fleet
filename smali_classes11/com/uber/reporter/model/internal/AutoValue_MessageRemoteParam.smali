.class final Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;
.super Lcom/uber/reporter/model/internal/MessageRemoteParam;
.source "SourceFile"


# instance fields
.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageData;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageRemoteParam;-><init>()V

    if-eqz p1, :cond_8

    .line 17
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;->payload:Ljava/util/Map;

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_4
    instance-of v0, p1, Lcom/uber/reporter/model/internal/MessageRemoteParam;

    if-eqz v0, :cond_15

    .line 38
    check-cast p1, Lcom/uber/reporter/model/internal/MessageRemoteParam;

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;->payload:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemoteParam;->payload()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;->payload:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public payload()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageData;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageRemoteParam{payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
