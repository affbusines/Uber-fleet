.class final Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;
.super Lcom/uber/parameters/json_models/ParameterInCode$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private category:Lcom/uber/parameters/models/ParameterCategory;

.field private defaultValue:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private valueType:Lcom/uber/presidio/core/parameters/ValueType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/parameters/json_models/ParameterInCode;
    .registers 10

    .line 152
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->namespace:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_17
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_2c
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    if-nez v0, :cond_41

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_41
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    if-nez v0, :cond_56

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " valueType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_56
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->defaultValue:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defaultValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 170
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;

    iget-object v3, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->namespace:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    iget-object v6, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    iget-object v7, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->defaultValue:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterCategory;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$1;)V

    return-object v0

    .line 168
    :cond_83
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

.method public category(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 130
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->category:Lcom/uber/parameters/models/ParameterCategory;

    return-object p0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 146
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->defaultValue:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 122
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public namespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 114
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->namespace:Ljava/lang/String;

    return-object p0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 138
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valueType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
