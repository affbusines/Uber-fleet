.class public final Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;
    .registers 12

    .line 201
    new-instance v10, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;
    .registers 5

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->transactionDescriptor(Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->transactionDetails(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->subtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->amount(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->status(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->icon(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;

    move-result-object v0

    return-object v0
.end method
