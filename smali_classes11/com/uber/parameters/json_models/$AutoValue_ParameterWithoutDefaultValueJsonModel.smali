.class abstract Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;
.super Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;
    }
.end annotation


# instance fields
.field private final category:Lcom/uber/parameters/models/ParameterCategory;

.field private final fileName:Ljava/lang/String;

.field private final isAutoOn:Z

.field private final morpheusKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterCategory;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;-><init>()V

    if-eqz p1, :cond_3a

    .line 31
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->namespace:Ljava/lang/String;

    if-eqz p2, :cond_32

    .line 35
    iput-object p2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->name:Ljava/lang/String;

    if-eqz p3, :cond_2a

    .line 39
    iput-object p3, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    if-eqz p4, :cond_22

    .line 43
    iput-object p4, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->fileName:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->isAutoOn:Z

    if-eqz p6, :cond_1a

    .line 48
    iput-object p6, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    return-void

    .line 46
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null morpheusKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null category"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null namespace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public category()Lcom/uber/parameters/models/ParameterCategory;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 99
    check-cast p1, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

    .line 100
    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->namespace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->name:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    .line 102
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/parameters/models/ParameterCategory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->fileName:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->fileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-boolean v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->isAutoOn:Z

    .line 104
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->isAutoOn()Z

    move-result v3

    if-ne v1, v3, :cond_50

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->morpheusKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    return v0

    :cond_52
    return v2
.end method

.method public fileName()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v2}, Lcom/uber/parameters/models/ParameterCategory;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 122
    iget-boolean v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->isAutoOn:Z

    if-eqz v2, :cond_2e

    const/16 v2, 0x4cf

    goto :goto_30

    :cond_2e
    const/16 v2, 0x4d5

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAutoOn()Z
    .registers 2

    .line 73
    iget-boolean v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->isAutoOn:Z

    return v0
.end method

.method public morpheusKey()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterWithoutDefaultValueJsonModel{namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->isAutoOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", morpheusKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
