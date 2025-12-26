.class abstract Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;
.super Lcom/ubercab/help/feature/chat/HelpChatParams;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpConversationId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/ubercab/help/feature/chat/HelpChatParams;-><init>()V

    if-eqz p1, :cond_1a

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 34
    iput-object p2, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 35
    iput-object p3, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    .line 36
    iput-object p4, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->d:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-eqz p5, :cond_12

    .line 40
    iput-object p5, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->e:Ljava/util/Map;

    return-void

    .line 38
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extensionMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public b()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->d:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->e:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/chat/HelpChatParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 88
    check-cast p1, Lcom/ubercab/help/feature/chat/HelpChatParams;

    .line 89
    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    if-nez v1, :cond_22

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->b()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->b()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    if-nez v1, :cond_37

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->c()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->c()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_41
    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->d:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_4c

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_56
    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->e:Ljava/util/Map;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/help/feature/chat/HelpChatParams;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->d:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpChatParams{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", articleNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->c:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->d:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
