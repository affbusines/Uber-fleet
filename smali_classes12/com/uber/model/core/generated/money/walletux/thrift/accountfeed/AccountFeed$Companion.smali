.class public final Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;->accountFeedV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;->accountFeedV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;->emptyAccountFeedV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAccountFeedV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createEmptyAccountFeedV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->EMPTY_ACCOUNT_FEED_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/AccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedv1/EmptyAccountFeedV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeedUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    move-result-object v0

    return-object v0
.end method
