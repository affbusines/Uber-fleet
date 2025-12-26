.class public final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 13

    .line 164
    new-instance v11, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/common/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;
    .registers 6

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/common/UUID;->Companion:Lcom/uber/model/core/generated/crack/wallet/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/crack/wallet/common/UUID;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$3;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->screenTypeByTokenType(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    .line 176
    new-instance v3, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->Companion:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->addFundsData(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;->Companion:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->fundingMethods(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;->Companion:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->userContext(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->overrideDefaultPaymentWithSelectPayment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultFundingMethodCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$8;->INSTANCE:Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion$builderWithDefaults$8;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->unifiedCheckoutTokenTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;

    move-result-object v0

    return-object v0
.end method
