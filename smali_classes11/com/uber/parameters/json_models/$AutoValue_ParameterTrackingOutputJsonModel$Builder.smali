.class Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;
.super Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private boolParameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private float64Parameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private int64Parameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private pluginSwitch:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field

.field private stringParameters:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
    .registers 9

    .line 166
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->int64Parameters:Lkq/ac;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int64Parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_17
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->float64Parameters:Lkq/ac;

    if-nez v0, :cond_2c

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " float64Parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_2c
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->stringParameters:Lkq/ac;

    if-nez v0, :cond_41

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stringParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_41
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->boolParameters:Lkq/ac;

    if-nez v0, :cond_56

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " boolParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_56
    iget-object v0, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->pluginSwitch:Lkq/ac;

    if-nez v0, :cond_6b

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pluginSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 184
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel;

    iget-object v3, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->int64Parameters:Lkq/ac;

    iget-object v4, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->float64Parameters:Lkq/ac;

    iget-object v5, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->stringParameters:Lkq/ac;

    iget-object v6, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->boolParameters:Lkq/ac;

    iget-object v7, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->pluginSwitch:Lkq/ac;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel;-><init>(Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;Lkq/ac;)V

    return-object v0

    .line 182
    :cond_82
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

.method public setBoolParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 152
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->boolParameters:Lkq/ac;

    return-object p0

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boolParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloat64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->float64Parameters:Lkq/ac;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null float64Parameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInt64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 128
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->int64Parameters:Lkq/ac;

    return-object p0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null int64Parameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPluginSwitch(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 160
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->pluginSwitch:Lkq/ac;

    return-object p0

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pluginSwitch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStringParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 144
    iput-object p1, p0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;->stringParameters:Lkq/ac;

    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stringParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
