.class public abstract Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;
    .registers 3

    .line 62
    new-instance v0, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;-><init>()V

    const-string v1, ""

    .line 63
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/$AutoValue_ParameterWithoutDefaultValueJsonModel$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/parameters/models/ParameterCategory;->OTHER:Lcom/uber/parameters/models/ParameterCategory;

    .line 65
    invoke-virtual {v0, v2}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setCategory(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setFileName(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setMorpheusKey(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;->setIsAutoOn(Z)Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel$Builder;

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
            "Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/parameters/json_models/AutoValue_ParameterWithoutDefaultValueJsonModel$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract category()Lcom/uber/parameters/models/ParameterCategory;
.end method

.method public abstract fileName()Ljava/lang/String;
.end method

.method public abstract isAutoOn()Z
.end method

.method public abstract morpheusKey()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method
