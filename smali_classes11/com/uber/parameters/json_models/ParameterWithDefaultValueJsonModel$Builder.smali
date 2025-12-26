.class public abstract Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;
.end method

.method public abstract setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setDefaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setIsValidated(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method

.method public abstract setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
.end method
