.class public final Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;
    .registers 14

    .line 200
    new-instance v12, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;
    .registers 3

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->paymentConsumerKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->actionTrackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->deeplinkTrackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->messageTrackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->cardTrackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->actionFlowCompletionStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->trackingId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/money/walletux/thrift/analytics/WalletMetadata;

    move-result-object v0

    return-object v0
.end method
