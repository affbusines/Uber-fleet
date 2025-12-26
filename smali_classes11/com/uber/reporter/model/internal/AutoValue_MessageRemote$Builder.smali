.class final Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;
.super Lcom/uber/reporter/model/internal/MessageRemote$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private highPriority:Ljava/lang/Boolean;

.field private meta:Lmk/n;

.field private schemaId:Ljava/lang/Integer;

.field private sealedData:Lmk/k;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageRemote$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageRemote;
    .registers 10

    .line 155
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->schemaId:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " schemaId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->sealedData:Lmk/k;

    if-nez v0, :cond_2c

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->highPriority:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->meta:Lmk/n;

    if-nez v0, :cond_56

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 170
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->schemaId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->sealedData:Lmk/k;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->highPriority:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->meta:Lmk/n;

    iget-object v7, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->tags:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote;-><init>(Ljava/lang/Integer;Lmk/k;ZLmk/n;Ljava/util/Set;Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$1;)V

    return-object v0

    .line 168
    :cond_72
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

.method public setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 2

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->highPriority:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMeta(Lmk/n;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 144
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->meta:Lmk/n;

    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 123
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->schemaId:Ljava/lang/Integer;

    return-object p0

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schemaId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 131
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->sealedData:Lmk/k;

    return-object p0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sealedData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageRemote$Builder;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method
