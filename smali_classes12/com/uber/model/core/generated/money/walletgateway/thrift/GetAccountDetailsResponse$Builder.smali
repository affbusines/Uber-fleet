.class public Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountHeader:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;->accountHeader:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;)V

    return-void
.end method


# virtual methods
.method public accountHeader(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;->accountHeader:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;
    .registers 3

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse$Builder;->accountHeader:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    .line 59
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;)V

    return-object v0
.end method
