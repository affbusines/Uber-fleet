.class public final Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;
    .registers 4

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;
    .registers 5

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;->purchaseConfigOverrides(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;->ribbonConfig(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;

    move-result-object v0

    return-object v0
.end method
