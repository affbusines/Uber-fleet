.class final Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;
.super Lcom/uber/reporter/model/internal/PersistedGroupDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$Builder;
    }
.end annotation


# instance fields
.field private final sanitizedDto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

.field private final uuid:Lcom/uber/reporter/model/internal/GroupUuid;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/internal/GroupUuid;Ljava/util/List;Lcom/uber/reporter/model/internal/MessageGroupSummary;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/GroupUuid;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;",
            "Lcom/uber/reporter/model/internal/MessageGroupSummary;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/PersistedGroupDto;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    .line 20
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->sanitizedDto:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/GroupUuid;Ljava/util/List;Lcom/uber/reporter/model/internal/MessageGroupSummary;Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;-><init>(Lcom/uber/reporter/model/internal/GroupUuid;Ljava/util/List;Lcom/uber/reporter/model/internal/MessageGroupSummary;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/PersistedGroupDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 54
    check-cast p1, Lcom/uber/reporter/model/internal/PersistedGroupDto;

    .line 55
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->uuid()Lcom/uber/reporter/model/internal/GroupUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->sanitizedDto:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->sanitizedDto()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    .line 57
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PersistedGroupDto;->summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->sanitizedDto:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public sanitizedDto()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/GenericEvent;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->sanitizedDto:Ljava/util/List;

    return-object v0
.end method

.method public summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedGroupDto{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sanitizedDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->sanitizedDto:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->summary:Lcom/uber/reporter/model/internal/MessageGroupSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/reporter/model/internal/GroupUuid;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_PersistedGroupDto;->uuid:Lcom/uber/reporter/model/internal/GroupUuid;

    return-object v0
.end method
