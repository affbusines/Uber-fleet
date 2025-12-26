.class final Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;
.super Lcom/uber/reporter/model/internal/RegroupedDto;
.source "SourceFile"


# instance fields
.field private final genericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

.field private final healthStatus:Lcom/uber/reporter/model/internal/MessageBean;

.field private final newGroupUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uber/reporter/model/internal/GenericEvent;Lcom/uber/reporter/model/internal/MessageBean;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/RegroupedDto;-><init>()V

    if-eqz p1, :cond_16

    .line 22
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->newGroupUuid:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 26
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->genericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    .line 27
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->healthStatus:Lcom/uber/reporter/model/internal/MessageBean;

    return-void

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null genericEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newGroupUuid"

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
    instance-of v1, p1, Lcom/uber/reporter/model/internal/RegroupedDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 60
    check-cast p1, Lcom/uber/reporter/model/internal/RegroupedDto;

    .line 61
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->newGroupUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RegroupedDto;->newGroupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->genericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    .line 62
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RegroupedDto;->genericEvent()Lcom/uber/reporter/model/internal/GenericEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->healthStatus:Lcom/uber/reporter/model/internal/MessageBean;

    if-nez v1, :cond_2e

    .line 63
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RegroupedDto;->healthStatus()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RegroupedDto;->healthStatus()Lcom/uber/reporter/model/internal/MessageBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public genericEvent()Lcom/uber/reporter/model/internal/GenericEvent;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->genericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->newGroupUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->genericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->healthStatus:Lcom/uber/reporter/model/internal/MessageBean;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public healthStatus()Lcom/uber/reporter/model/internal/MessageBean;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->healthStatus:Lcom/uber/reporter/model/internal/MessageBean;

    return-object v0
.end method

.method public newGroupUuid()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->newGroupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegroupedDto{newGroupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->newGroupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genericEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->genericEvent:Lcom/uber/reporter/model/internal/GenericEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", healthStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_RegroupedDto;->healthStatus:Lcom/uber/reporter/model/internal/MessageBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
