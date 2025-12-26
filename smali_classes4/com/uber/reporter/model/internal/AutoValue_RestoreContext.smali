.class final Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;
.super Lcom/uber/reporter/model/internal/RestoreContext;
.source "SourceFile"


# instance fields
.field private final excludedUuidList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedCapacity:I

.field private final type:Lcom/uber/reporter/model/internal/MessageTypePriority;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/MessageTypePriority;Ljava/util/Set;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/RestoreContext;-><init>()V

    if-eqz p1, :cond_16

    .line 22
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->type:Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz p2, :cond_e

    .line 26
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->excludedUuidList:Ljava/util/Set;

    .line 27
    iput p3, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->reservedCapacity:I

    return-void

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null excludedUuidList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/RestoreContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 60
    check-cast p1, Lcom/uber/reporter/model/internal/RestoreContext;

    .line 61
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->type:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RestoreContext;->type()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->excludedUuidList:Ljava/util/Set;

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RestoreContext;->excludedUuidList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->reservedCapacity:I

    .line 63
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RestoreContext;->reservedCapacity()I

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public excludedUuidList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->excludedUuidList:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->type:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->excludedUuidList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->reservedCapacity:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public reservedCapacity()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->reservedCapacity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestoreContext{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->type:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedUuidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->excludedUuidList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservedCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->reservedCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RestoreContext;->type:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object v0
.end method
