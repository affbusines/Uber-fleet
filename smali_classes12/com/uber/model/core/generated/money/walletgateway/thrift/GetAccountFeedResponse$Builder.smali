.class public Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountFeed:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

.field private nextCursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;->nextCursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;->accountFeed:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;)V

    return-void
.end method


# virtual methods
.method public accountFeed(Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;->accountFeed:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse;
    .registers 4

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;->nextCursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;->accountFeed:Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/AccountFeed;)V

    return-object v0
.end method

.method public nextCursor(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse$Builder;->nextCursor:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaginationCursor;

    return-object v0
.end method
