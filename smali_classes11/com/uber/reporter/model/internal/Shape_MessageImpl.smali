.class public final Lcom/uber/reporter/model/internal/Shape_MessageImpl;
.super Lcom/uber/reporter/model/internal/MessageImpl;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field private high_priority:Z

.field private meta:Lcom/uber/reporter/model/MetaContract;

.field private schema_id:Ljava/lang/Integer;

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

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMeta()Lcom/uber/reporter/model/MetaContract;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->meta:Lcom/uber/reporter/model/MetaContract;

    return-object v0
.end method

.method public getSchemaId()Ljava/lang/Integer;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->schema_id:Ljava/lang/Integer;

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

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public isHighPriority()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->high_priority:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setHighPriority(Z)Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 2

    .line 59
    iput-boolean p1, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->high_priority:Z

    return-object p0
.end method

.method protected setMeta(Lcom/uber/reporter/model/MetaContract;)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->meta:Lcom/uber/reporter/model/MetaContract;

    return-object p0
.end method

.method protected setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->schema_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/Message;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageImpl;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/uber/reporter/model/internal/Shape_MessageImpl;->tags:Ljava/util/Set;

    return-object p0
.end method
