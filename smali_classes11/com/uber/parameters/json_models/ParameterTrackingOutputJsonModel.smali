.class public abstract Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildWithDefaults()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
    .registers 2

    .line 60
    invoke-static {}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->builder()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setBoolParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 62
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setInt64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 63
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setFloat64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 64
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setStringParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 65
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->setPluginSwitch(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;->build()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .registers 1

    .line 55
    new-instance v0, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/$AutoValue_ParameterTrackingOutputJsonModel$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/parameters/json_models/AutoValue_ParameterTrackingOutputJsonModel$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract boolParameters()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract float64Parameters()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract int64Parameters()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pluginSwitch()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stringParameters()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation
.end method
