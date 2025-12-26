.class public Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private details:Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;->details:Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse;
    .registers 3

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;->details:Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;

    .line 59
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;)V

    return-object v0
.end method

.method public details(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse$Builder;->details:Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetails/TransactionDetails;

    return-object v0
.end method
