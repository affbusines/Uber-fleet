.class Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;
.super Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private category:Lcom/uber/parameters/models/ParameterCategory;

.field private defaultValue:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private isAutoOn:Ljava/lang/Boolean;

.field private isValidated:Ljava/lang/Boolean;

.field private morpheusKey:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;
    .registers 12

    .line 229
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->namespace:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_17
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_2c
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->defaultValue:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defaultValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_41
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->isAutoOn:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAutoOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_56
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->isValidated:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isValidated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_6b
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    if-nez v0, :cond_80

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_80
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->fileName:Ljava/lang/String;

    if-nez v0, :cond_95

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_95
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->morpheusKey:Ljava/lang/String;

    if-nez v0, :cond_aa

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " morpheusKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 256
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel;

    iget-object v3, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->namespace:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->defaultValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->isAutoOn:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->isValidated:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    iget-object v9, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->fileName:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->morpheusKey:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/parameters/models/ParameterCategory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 254
    :cond_cf
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

.method public setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 207
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    return-object p0

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 189
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->defaultValue:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 215
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->fileName:Ljava/lang/String;

    return-object p0

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 2

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->isAutoOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsValidated(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 2

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->isValidated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 223
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->morpheusKey:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null morpheusKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 181
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 173
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->namespace:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
