.class public abstract Lcom/uber/parameters/json_models/ParameterInCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 1

    .line 66
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 3

    .line 34
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->valueType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->category(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->name(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->namespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;
    .registers 4

    .line 52
    new-instance v0, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;

    invoke-direct {v0}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/uber/parameters/json_models/AutoValue_ParameterInCode$Builder;->valueType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->category()Lcom/uber/parameters/models/ParameterCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->category(Lcom/uber/parameters/models/ParameterCategory;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->name(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;->namespace()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->namespace(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract category()Lcom/uber/parameters/models/ParameterCategory;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract valueType()Lcom/uber/presidio/core/parameters/ValueType;
.end method
