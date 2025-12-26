.class public final Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 10

    .line 102
    new-instance v8, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 6

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->mobileParameters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->failureParameters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 111
    new-instance v3, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->loggingRecord(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->skippedBuildTimeValueParameterCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object v0

    return-object v0
.end method
