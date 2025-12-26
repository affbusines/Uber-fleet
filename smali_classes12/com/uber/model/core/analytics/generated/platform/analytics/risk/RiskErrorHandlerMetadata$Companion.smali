.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;
    .registers 13

    .line 158
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->riskIntegration(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->actionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->errorKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->flowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->action(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->triggeredRuleIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->paymentUseCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskErrorHandlerMetadata;

    move-result-object v0

    return-object v0
.end method
