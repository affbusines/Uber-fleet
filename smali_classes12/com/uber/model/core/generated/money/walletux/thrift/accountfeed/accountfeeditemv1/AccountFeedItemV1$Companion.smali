.class public final Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;->accountFeedSection(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;->accountFeedSection(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;->accountFeedTransaction(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAccountFeedSection(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;
    .registers 9

    .line 139
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;->ACCOUNT_FEED_SECTION:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;

    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createAccountFeedTransaction(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;
    .registers 9

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;->ACCOUNT_FEED_TRANSACTION:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;

    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;
    .registers 8

    .line 149
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;

    .line 150
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedsectionv1/AccountFeedSectionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1UnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeeditemv1/AccountFeedItemV1;

    move-result-object v0

    return-object v0
.end method
