.class Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;
.super Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private category:Lcom/uber/parameters/models/ParameterCategory;

.field private fileName:Ljava/lang/String;

.field private isAutoOn:Ljava/lang/Boolean;

.field private morpheusKey:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;
    .registers 10

    .line 185
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->namespace:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_17
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_2c
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    if-nez v0, :cond_41

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_41
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->fileName:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_56
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->isAutoOn:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAutoOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_6b
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->morpheusKey:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " morpheusKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 206
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel;

    iget-object v3, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->namespace:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    iget-object v6, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->isAutoOn:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->morpheusKey:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterCategory;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 204
    :cond_9d
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

.method public setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 158
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    return-object p0

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 166
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->fileName:Ljava/lang/String;

    return-object p0

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 2

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->isAutoOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 179
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->morpheusKey:Ljava/lang/String;

    return-object p0

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null morpheusKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 150
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 142
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->namespace:Ljava/lang/String;

    return-object p0

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
