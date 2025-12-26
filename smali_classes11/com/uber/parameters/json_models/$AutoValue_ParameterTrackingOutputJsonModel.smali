.class abstract Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;
.super Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;
    }
.end annotation


# instance fields
.field private final boolParameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final float64Parameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final int64Parameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginSwitch:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final stringParameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;-><init>()V

    if-eqz p1, :cond_38

    .line 28
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->int64Parameters:Lkq/ac;

    if-eqz p2, :cond_30

    .line 32
    iput-object p2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->float64Parameters:Lkq/ac;

    if-eqz p3, :cond_28

    .line 36
    iput-object p3, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->stringParameters:Lkq/ac;

    if-eqz p4, :cond_20

    .line 40
    iput-object p4, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->boolParameters:Lkq/ac;

    if-eqz p5, :cond_18

    .line 44
    iput-object p5, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->pluginSwitch:Lkq/ac;

    return-void

    .line 42
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pluginSwitch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null boolParameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stringParameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null float64Parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null int64Parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public boolParameters()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->boolParameters:Lkq/ac;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 89
    check-cast p1, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    .line 90
    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->int64Parameters:Lkq/ac;

    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->int64Parameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->float64Parameters:Lkq/ac;

    .line 91
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->float64Parameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->stringParameters:Lkq/ac;

    .line 92
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->stringParameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->boolParameters:Lkq/ac;

    .line 93
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->boolParameters()Lkq/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->pluginSwitch:Lkq/ac;

    .line 94
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->pluginSwitch()Lkq/ac;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/ac;->equals(Ljava/lang/Object;)Z

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

.method public float64Parameters()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->float64Parameters:Lkq/ac;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->int64Parameters:Lkq/ac;

    invoke-virtual {v0}, Lkq/ac;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->float64Parameters:Lkq/ac;

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->stringParameters:Lkq/ac;

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->boolParameters:Lkq/ac;

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->pluginSwitch:Lkq/ac;

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public int64Parameters()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->int64Parameters:Lkq/ac;

    return-object v0
.end method

.method public pluginSwitch()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->pluginSwitch:Lkq/ac;

    return-object v0
.end method

.method public stringParameters()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->stringParameters:Lkq/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterTrackingOutputJsonModel{int64Parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->int64Parameters:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", float64Parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->float64Parameters:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->stringParameters:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boolParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->boolParameters:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;->pluginSwitch:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
