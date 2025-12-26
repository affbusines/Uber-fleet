.class final Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private boolValue:Ljava/lang/Boolean;

.field private float32Value:Ljava/lang/Double;

.field private float64Value:Ljava/lang/Double;

.field private int32Value:Ljava/lang/Integer;

.field private int64Value:Ljava/lang/Long;

.field private invalid:Ljava/lang/String;

.field private stringValue:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
    .registers 15

    .line 176
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->int32Value:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int32Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->int64Value:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int64Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->float32Value:Ljava/lang/Double;

    if-nez v0, :cond_41

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " float32Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_41
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->float64Value:Ljava/lang/Double;

    if-nez v0, :cond_56

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " float64Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_56
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->boolValue:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " boolValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 194
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;

    iget-object v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->invalid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->int32Value:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->int64Value:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->float32Value:Ljava/lang/Double;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->float64Value:Ljava/lang/Double;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->boolValue:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->stringValue:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;-><init>(Ljava/lang/String;IJDDZLjava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$1;)V

    return-object v0

    .line 192
    :cond_9b
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

.method public setBoolValue(Z)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 2

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->boolValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFloat32Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 3

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->float32Value:Ljava/lang/Double;

    return-object p0
.end method

.method public setFloat64Value(D)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 3

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->float64Value:Ljava/lang/Double;

    return-object p0
.end method

.method public setInt32Value(I)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 2

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->int32Value:Ljava/lang/Integer;

    return-object p0
.end method

.method public setInt64Value(J)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 3

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->int64Value:Ljava/lang/Long;

    return-object p0
.end method

.method public setInvalid(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->invalid:Ljava/lang/String;

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic withDefaultValues()Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder$-CC;->$default$withDefaultValues(Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue$Builder;

    move-result-object v0

    return-object v0
.end method
