.class public abstract Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
.end method

.method public abstract setBoolParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation
.end method

.method public abstract setFloat64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation
.end method

.method public abstract setInt64Parameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation
.end method

.method public abstract setPluginSwitch(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation
.end method

.method public abstract setStringParameters(Lkq/ac;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;)",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel$Builder;"
        }
    .end annotation
.end method
