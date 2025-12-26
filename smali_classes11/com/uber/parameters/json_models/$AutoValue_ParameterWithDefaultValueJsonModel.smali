.class abstract Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;
.super Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;
    }
.end annotation


# instance fields
.field private final category:Lcom/uber/parameters/models/ParameterCategory;

.field private final defaultValue:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final isAutoOn:Z

.field private final isValidated:Z

.field private final morpheusKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/parameters/models/ParameterCategory;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 33
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;-><init>()V

    if-eqz p1, :cond_48

    .line 37
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->namespace:Ljava/lang/String;

    if-eqz p2, :cond_40

    .line 41
    iput-object p2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->name:Ljava/lang/String;

    if-eqz p3, :cond_38

    .line 45
    iput-object p3, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->defaultValue:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isAutoOn:Z

    .line 47
    iput-boolean p5, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isValidated:Z

    if-eqz p6, :cond_30

    .line 51
    iput-object p6, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    if-eqz p7, :cond_28

    .line 55
    iput-object p7, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->fileName:Ljava/lang/String;

    if-eqz p8, :cond_20

    .line 59
    iput-object p8, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    return-void

    .line 57
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null morpheusKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null category"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null namespace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public category()Lcom/uber/parameters/models/ParameterCategory;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    return-object v0
.end method

.method public defaultValue()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 121
    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    .line 122
    check-cast p1, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    .line 123
    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->namespace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->name:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->defaultValue:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->defaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-boolean v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isAutoOn:Z

    .line 126
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->isAutoOn()Z

    move-result v3

    if-ne v1, v3, :cond_64

    iget-boolean v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isValidated:Z

    .line 127
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->isValidated()Z

    move-result v3

    if-ne v1, v3, :cond_64

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    .line 128
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/parameters/models/ParameterCategory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->fileName:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->fileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->morpheusKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    return v0

    :cond_66
    return v2
.end method

.method public fileName()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 139
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->defaultValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-boolean v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isAutoOn:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_29

    const/16 v2, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v2, 0x4d5

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-boolean v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isValidated:Z

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    const/16 v3, 0x4d5

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v2}, Lcom/uber/parameters/models/ParameterCategory;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAutoOn()Z
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isAutoOn:Z

    return v0
.end method

.method public isValidated()Z
    .registers 2

    .line 84
    iget-boolean v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isValidated:Z

    return v0
.end method

.method public morpheusKey()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterWithDefaultValueJsonModel{namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isAutoOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->isValidated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->category:Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", morpheusKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;->morpheusKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
