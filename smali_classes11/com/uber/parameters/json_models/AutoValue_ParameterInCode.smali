.class final Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;
.super Lcom/uber/parameters/json_models/ParameterInCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;
    }
.end annotation


# instance fields
.field private final category:Lcom/uber/parameters/models/ParameterCategory;

.field private final defaultValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final valueType:Lcom/uber/presidio/core/parameters/ValueType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterCategory;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterInCode;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->namespace:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->category:Lcom/uber/parameters/models/ParameterCategory;

    .line 29
    iput-object p4, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    .line 30
    iput-object p5, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterCategory;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/parameters/models/ParameterCategory;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public category()Lcom/uber/parameters/models/ParameterCategory;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->category:Lcom/uber/parameters/models/ParameterCategory;

    return-object v0
.end method

.method public defaultValue()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/json_models/ParameterInCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 75
    check-cast p1, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 76
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->namespace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->category:Lcom/uber/parameters/models/ParameterCategory;

    .line 78
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/parameters/models/ParameterCategory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    .line 79
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->valueType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/presidio/core/parameters/ValueType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->defaultValue:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterInCode;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->category:Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v2}, Lcom/uber/parameters/models/ParameterCategory;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/ValueType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterInCode{namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->category:Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueType()Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode;->valueType:Lcom/uber/presidio/core/parameters/ValueType;

    return-object v0
.end method
