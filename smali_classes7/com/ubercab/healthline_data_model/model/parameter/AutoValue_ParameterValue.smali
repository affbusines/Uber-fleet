.class final Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;
.super Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$Builder;
    }
.end annotation


# instance fields
.field private final boolValue:Z

.field private final float32Value:D

.field private final float64Value:D

.field private final int32Value:I

.field private final int64Value:J

.field private final invalid:Ljava/lang/String;

.field private final stringValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IJDDZLjava/lang/String;)V
    .registers 11

    .line 30
    invoke-direct {p0}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->invalid:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int32Value:I

    .line 33
    iput-wide p3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int64Value:J

    .line 34
    iput-wide p5, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float32Value:D

    .line 35
    iput-wide p7, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float64Value:D

    .line 36
    iput-boolean p9, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->boolValue:Z

    .line 37
    iput-object p10, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->stringValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJDDZLjava/lang/String;Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue$1;)V
    .registers 12

    .line 7
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;-><init>(Ljava/lang/String;IJDDZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public boolValue()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->boolValue:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 95
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 96
    check-cast p1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;

    .line 97
    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->invalid:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->invalid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->invalid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_20
    iget v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int32Value:I

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->int32Value()I

    move-result v3

    if-ne v1, v3, :cond_74

    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int64Value:J

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->int64Value()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_74

    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float32Value:D

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->float32Value()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_74

    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float64Value:D

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->float64Value()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_74

    iget-boolean v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->boolValue:Z

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->boolValue()Z

    move-result v3

    if-ne v1, v3, :cond_74

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->stringValue:Ljava/lang/String;

    if-nez v1, :cond_69

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->stringValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_74

    goto :goto_75

    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValue;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    :goto_75
    return v0

    :cond_76
    return v2
.end method

.method public float32Value()D
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float32Value:D

    return-wide v0
.end method

.method public float64Value()D
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float64Value:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 112
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->invalid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 114
    iget v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int32Value:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 116
    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int64Value:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 118
    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float32Value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float32Value:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 120
    iget-wide v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float64Value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float64Value:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 122
    iget-boolean v3, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->boolValue:Z

    if-eqz v3, :cond_4c

    const/16 v3, 0x4cf

    goto :goto_4e

    :cond_4c
    const/16 v3, 0x4d5

    :goto_4e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 124
    iget-object v2, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->stringValue:Ljava/lang/String;

    if-nez v2, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5a
    xor-int/2addr v0, v1

    return v0
.end method

.method public int32Value()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int32Value:I

    return v0
.end method

.method public int64Value()J
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int64Value:J

    return-wide v0
.end method

.method public invalid()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->invalid:Ljava/lang/String;

    return-object v0
.end method

.method public stringValue()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterValue{invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->invalid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", int32Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int32Value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int64Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->int64Value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", float32Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float32Value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", float64Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->float64Value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", boolValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->boolValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline_data_model/model/parameter/AutoValue_ParameterValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
