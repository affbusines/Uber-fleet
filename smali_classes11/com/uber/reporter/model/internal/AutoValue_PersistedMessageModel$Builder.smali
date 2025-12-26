.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;
.super Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private messageBean:Lcom/uber/reporter/model/internal/MessageBean;

.field private properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/reporter/model/internal/PersistedMessageModel;)V
    .registers 3

    .line 72
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    .line 74
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->messageBean()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/PersistedMessageModel;Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$1;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;-><init>(Lcom/uber/reporter/model/internal/PersistedMessageModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/PersistedMessageModel;
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 98
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel;-><init>(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$1;)V

    return-object v0

    .line 96
    :cond_28
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

.method public messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->messageBean:Lcom/uber/reporter/model/internal/MessageBean;

    return-object p0
.end method

.method public properties(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 81
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;->properties:Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    return-object p0

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null properties"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
