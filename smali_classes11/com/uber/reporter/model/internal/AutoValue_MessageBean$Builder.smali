.class final Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;
.super Lcom/uber/reporter/model/internal/MessageBean$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_MessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

.field private highPriority:Ljava/lang/Boolean;

.field private messageTime:Lcom/uber/reporter/model/internal/MessageTime;

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

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageBean$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/internal/MessageBean;)V
    .registers 3

    .line 138
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageBean$Builder;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->uuid:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->sealedData()Lmk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->sealedData:Lmk/k;

    .line 141
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->highPriority()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->highPriority:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->messageTime()Lcom/uber/reporter/model/internal/MessageTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    .line 143
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    .line 144
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MessageBean;->tags()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->tags:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/AutoValue_MessageBean$1;)V
    .registers 3

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;-><init>(Lcom/uber/reporter/model/internal/MessageBean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/MessageBean;
    .registers 11

    .line 188
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->uuid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->sealedData:Lmk/k;

    if-nez v0, :cond_2c

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sealedData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->highPriority:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    if-nez v0, :cond_56

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 203
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->sealedData:Lmk/k;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->highPriority:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    iget-object v7, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    iget-object v8, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->tags:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/reporter/model/internal/AutoValue_MessageBean;-><init>(Ljava/lang/String;Lmk/k;ZLcom/uber/reporter/model/internal/MessageTime;Lcom/uber/reporter/model/internal/ContextualMetaData;Ljava/util/Set;Lcom/uber/reporter/model/internal/AutoValue_MessageBean$1;)V

    return-object v0

    .line 201
    :cond_74
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

.method public contextualMetaData(Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->contextualMetaData:Lcom/uber/reporter/model/internal/ContextualMetaData;

    return-object p0
.end method

.method public highPriority(Z)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 2

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->highPriority:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messageTime(Lcom/uber/reporter/model/internal/MessageTime;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 172
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->messageTime:Lcom/uber/reporter/model/internal/MessageTime;

    return-object p0

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 159
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->sealedData:Lmk/k;

    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sealedData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageBean$Builder;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_MessageBean$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
