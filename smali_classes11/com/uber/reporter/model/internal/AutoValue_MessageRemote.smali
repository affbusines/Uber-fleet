.class final Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;
.super Lcom/uber/reporter/model/internal/MessageRemote;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;
    }
.end annotation


# instance fields
.field private final highPriority:Z

.field private final meta:Lmk/n;

.field private final schemaId:Ljava/lang/Integer;

.field private final sealedData:Lmk/k;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lmk/k;ZLmk/n;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lmk/k;",
            "Z",
            "Lmk/n;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageRemote;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->schemaId:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->sealedData:Lmk/k;

    .line 31
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->highPriority:Z

    .line 32
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->meta:Lmk/n;

    .line 33
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->tags:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lmk/k;ZLmk/n;Ljava/util/Set;Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$1;)V
    .registers 7

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;-><init>(Ljava/lang/Integer;Lmk/k;ZLmk/n;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageRemote;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 84
    check-cast p1, Lcom/uber/reporter/model/internal/MessageRemote;

    .line 85
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->schemaId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote;->getSchemaId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->sealedData:Lmk/k;

    .line 86
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote;->getSealedData()Lmk/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->highPriority:Z

    .line 87
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote;->isHighPriority()Z

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->meta:Lmk/n;

    .line 88
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote;->getMeta()Lmk/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmk/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->tags:Ljava/util/Set;

    if-nez v1, :cond_42

    .line 89
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote;->getTags()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_42
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageRemote;->getTags()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    return v2
.end method

.method public getMeta()Lmk/n;
    .registers 2
    .annotation runtime Lml/c;
        a = "meta"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->meta:Lmk/n;

    return-object v0
.end method

.method public getSchemaId()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "schema_id"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->schemaId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSealedData()Lmk/k;
    .registers 2
    .annotation runtime Lml/c;
        a = "data"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->sealedData:Lmk/k;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "tags"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->schemaId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->sealedData:Lmk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->highPriority:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->meta:Lmk/n;

    invoke-virtual {v2}, Lmk/n;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->tags:Ljava/util/Set;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    goto :goto_34

    :cond_30
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    return v0
.end method

.method public isHighPriority()Z
    .registers 2
    .annotation runtime Lml/c;
        a = "high_priority"
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->highPriority:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageRemote{schemaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->schemaId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sealedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->sealedData:Lmk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->highPriority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->meta:Lmk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
