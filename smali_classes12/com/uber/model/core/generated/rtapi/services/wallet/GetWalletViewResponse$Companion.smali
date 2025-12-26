.class public final Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 12

    .line 133
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .registers 5

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->Companion:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;

    move-result-object v0

    return-object v0
.end method
