.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 19

    .line 349
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;
    .registers 5

    .line 354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->walletPurchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultWalletPurchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->whitelistedPaymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->defaultPaymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addPaymentBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->customPurchaseConfig(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletCustomPurchaseConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->autoRefillThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsTitle(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->addFundsFooter(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->topUpSelect(Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v0

    return-object v0
.end method
