.class final Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;
.super Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;
    }
.end annotation


# instance fields
.field private final experimentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final parameterAccessedAtInMillis:J

.field private final parameterNamespace:Ljava/lang/String;

.field private final value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

.field private final valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;J)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->key:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterNamespace:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    .line 31
    iput-object p4, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 32
    iput-object p5, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->experimentModels:Ljava/util/List;

    .line 33
    iput-wide p6, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterAccessedAtInMillis:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;Ljava/util/List;JLcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$1;)V
    .registers 9

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    .line 84
    check-cast p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;

    .line 85
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterNamespace:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->parameterNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->value()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->valueType()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->experimentModels:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->experimentModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterAccessedAtInMillis:J

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;->parameterAccessedAtInMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0

    :cond_54
    return v2
.end method

.method public experimentModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->experimentModels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterNamespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-virtual {v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->experimentModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-wide v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterAccessedAtInMillis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public key()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public parameterAccessedAtInMillis()J
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterAccessedAtInMillis:J

    return-wide v0
.end method

.method public parameterNamespace()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterModel{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->experimentModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterAccessedAtInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->parameterAccessedAtInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    return-object v0
.end method

.method public valueType()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object v0
.end method
