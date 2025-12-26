.class public final Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;
    .registers 13

    .line 159
    new-instance v11, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;
    .registers 5

    .line 164
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Companion;->builder()Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->riskIntegration(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->actionType(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->errorKey(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->flowId(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->action(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->triggeredRuleIds(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->paymentUseCaseKey(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Companion;->builderWithDefaults()Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload$Builder;->build()Lcom/uber/platform/analytics/libraries/feature/risk/risk/schema/models/RiskErrorHandlerPayload;

    move-result-object v0

    return-object v0
.end method
