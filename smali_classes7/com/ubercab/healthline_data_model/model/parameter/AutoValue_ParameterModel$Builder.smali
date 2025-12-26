.class final Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private experimentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private parameterAccessedAtInMillis:Ljava/lang/Long;

.field private parameterNamespace:Ljava/lang/String;

.field private value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

.field private valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;
    .registers 12

    .line 170
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->key:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->parameterNamespace:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameterNamespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    if-nez v0, :cond_41

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_41
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    if-nez v0, :cond_56

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " valueType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_56
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->experimentModels:Ljava/util/List;

    if-nez v0, :cond_6b

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " experimentModels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->parameterAccessedAtInMillis:Ljava/lang/Long;

    if-nez v0, :cond_80

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameterAccessedAtInMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 191
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;

    iget-object v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->parameterNamespace:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    iget-object v6, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    iget-object v7, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->experimentModels:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->parameterAccessedAtInMillis:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;Ljava/util/List;JLcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$1;)V

    return-object v0

    .line 189
    :cond_9e
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

.method public setExperimentModels(Ljava/util/List;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ExperimentModel;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 159
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->experimentModels:Ljava/util/List;

    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentModels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 127
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->key:Ljava/lang/String;

    return-object p0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameterAccessedAtInMillis(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->parameterAccessedAtInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setParameterNamespace(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 135
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->parameterNamespace:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterNamespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 143
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->value:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    return-object p0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValueType(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterModel$Builder;->valueType:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valueType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic withDefaultValues()Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder$-CC;->$default$withDefaultValues(Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel$Builder;

    move-result-object v0

    return-object v0
.end method
