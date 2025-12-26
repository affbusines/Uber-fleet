.class public final Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 12

    .line 120
    new-instance v10, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .registers 5

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload(Z)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold(I)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    return-object v0
.end method
