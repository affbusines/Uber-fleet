.class public final Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;->productId(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;)Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;->accountId(Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;->paginationMetadata(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationMetadata;)Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;

    move-result-object v0

    return-object v0
.end method
