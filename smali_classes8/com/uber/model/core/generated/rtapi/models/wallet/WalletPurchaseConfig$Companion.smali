.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;
    .registers 15

    .line 296
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;
    .registers 3

    .line 301
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedCredits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->bonusPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->unsignedCreditsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->localizedAutoRefillAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfig;

    move-result-object v0

    return-object v0
.end method
