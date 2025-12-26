.class final Lcom/uber/reporter/model/internal/AutoValue_MessageBean;
.super Lcom/uber/reporter/model/internal/MessageBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;
    }
.end annotation


# instance fields
.field private final contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

.field private final highPriority:Z

.field private final messageTime:Lcom/uber/reporter/model/internal/MessageTime;

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

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lmk/k;ZLcom/uber/reporter/model/internal/MessageTime;Lcom/uber/reporter/model/internal/ContextualMetaData;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk/k;",
            "Z",
            "Lcom/uber/reporter/model/internal/MessageTime;",
            "Lcom/uber/reporter/model/internal/ContextualMetaData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageBean;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->uuid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->sealedData:Lmk/k;

    .line 33
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->highPriority:Z

    .line 34
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    .line 35
    iput-object p5, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    .line 36
    iput-object p6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->tags:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lmk/k;ZLcom/uber/reporter/model/internal/MessageTime;Lcom/uber/reporter/model/internal/ContextualMetaData;Ljava/util/Set;Lcom/uber/reporter/model/internal/AutoValue_MessageBean$1;)V
    .registers 8

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;-><init>(Ljava/lang/String;Lmk/k;ZLcom/uber/reporter/model/internal/MessageTime;Lcom/uber/reporter/model/internal/ContextualMetaData;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;
    .registers 2
    .annotation runtime Lml/c;
        a = "contextual_data"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 94
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/MessageBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    .line 95
    check-cast p1, Lcom/uber/reporter/model/internal/MessageBean;

    .line 96
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->sealedData:Lmk/k;

    .line 97
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->sealedData()Lmk/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->highPriority:Z

    .line 98
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->highPriority()Z

    move-result v3

    if-ne v1, v3, :cond_62

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    .line 99
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->messageTime()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    if-nez v1, :cond_42

    .line 100
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object v1

    if-nez v1, :cond_62

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_4c
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->tags:Ljava/util/Set;

    if-nez v1, :cond_57

    .line 101
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->tags()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_62

    goto :goto_63

    :cond_57
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->tags()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    return v0

    :cond_64
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->sealedData:Lmk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-boolean v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->highPriority:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    const/4 v3, 0x0

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->tags:Ljava/util/Set;

    if-nez v1, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_41
    xor-int/2addr v0, v3

    return v0
.end method

.method public highPriority()Z
    .registers 2
    .annotation runtime Lml/c;
        a = "high_priority"
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->highPriority:Z

    return v0
.end method

.method public messageTime()Lcom/uber/reporter/model/internal/MessageTime;
    .registers 2
    .annotation runtime Lml/c;
        a = "message_time"
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    return-object v0
.end method

.method public sealedData()Lmk/k;
    .registers 2
    .annotation runtime Lml/c;
        a = "data"
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->sealedData:Lmk/k;

    return-object v0
.end method

.method public tags()Ljava/util/Set;
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

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 3

    .line 126
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;-><init>(Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/AutoValue_MessageBean$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageBean{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sealedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->sealedData:Lmk/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->highPriority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextualMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "message_uuid"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;->uuid:Ljava/lang/String;

    return-object v0
.end method
