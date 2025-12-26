.class public final Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
    .registers 9

    .line 124
    new-instance v7, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
    .registers 6

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion;->builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->navigationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 132
    new-instance v3, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->actionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->sduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;

    move-result-object v0

    return-object v0
.end method
