.class final Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;
.super Lcom/uber/reporter/model/internal/GroupUuidResult;
.source "SourceFile"


# instance fields
.field private final empty:Ljava/lang/String;

.field private final error:Ljava/lang/Throwable;

.field private final present:Lcom/uber/reporter/model/internal/GroupUuid;

.field private final type:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/GroupUuidResult$Type;Lcom/uber/reporter/model/internal/GroupUuid;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/GroupUuidResult;-><init>()V

    if-eqz p1, :cond_2c

    .line 24
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->type:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    if-eqz p2, :cond_24

    .line 28
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    if-eqz p3, :cond_1c

    .line 32
    iput-object p3, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->empty:Ljava/lang/String;

    if-eqz p4, :cond_14

    .line 36
    iput-object p4, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->error:Ljava/lang/Throwable;

    return-void

    .line 34
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null present"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public empty()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->empty:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 75
    check-cast p1, Lcom/uber/reporter/model/internal/GroupUuidResult;

    .line 76
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->type:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    .line 77
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->present()Lcom/uber/reporter/model/internal/GroupUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->empty:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->empty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->error:Ljava/lang/Throwable;

    .line 79
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/GroupUuidResult;->error()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public error()Ljava/lang/Throwable;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->type:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/GroupUuidResult$Type;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->empty:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public present()Lcom/uber/reporter/model/internal/GroupUuid;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupUuidResult{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->type:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->present:Lcom/uber/reporter/model/internal/GroupUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->empty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/GroupUuidResult$Type;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_GroupUuidResult;->type:Lcom/uber/reporter/model/internal/GroupUuidResult$Type;

    return-object v0
.end method
