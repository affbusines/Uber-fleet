.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;
.super Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private sanitizedDto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

.field private uuid:Lcom/uber/reporter/model/internal/GroupUuid;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/internal/PersistedGroupDto;
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->sanitizedDto:Ljava/util/List;

    if-nez v0, :cond_2c

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sanitizedDto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    if-nez v0, :cond_41

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " summary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 119
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->sanitizedDto:Ljava/util/List;

    iget-object v3, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;-><init>(Lcom/uber/reporter/model/internal/GroupUuid;Ljava/util/List;Lcom/uber/reporter/model/internal/MessageGroupSummary;Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$1;)V

    return-object v0

    .line 117
    :cond_54
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

.method public sanitizedDto(Ljava/util/List;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;)",
            "Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 93
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->sanitizedDto:Ljava/util/List;

    return-object p0

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sanitizedDto"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public summary(Lcom/uber/reporter/model/internal/MessageGroupSummary;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 101
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    return-object p0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null summary"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/reporter/model/internal/GroupUuid;)Lcom/uber/reporter/model/internal/PersistedGroupDto$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 85
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    return-object p0

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
