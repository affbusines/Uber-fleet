.class public abstract Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;
    .registers 3

    .line 76
    new-instance v0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;-><init>()V

    const-string v1, ""

    .line 77
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithDefaultValueJsonModel$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setIsValidated(Z)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/parameters/models/ParameterCategory;->OTHER:Lcom/uber/parameters/models/ParameterCategory;

    .line 82
    invoke-virtual {v0, v2}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;->setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel$Builder;

    move-result-object v0

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
            "Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithDefaultValueJsonModel$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract category()Lcom/uber/parameters/models/ParameterCategory;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract fileName()Ljava/lang/String;
.end method

.method public abstract isAutoOn()Z
.end method

.method public abstract isValidated()Z
.end method

.method public abstract morpheusKey()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method
