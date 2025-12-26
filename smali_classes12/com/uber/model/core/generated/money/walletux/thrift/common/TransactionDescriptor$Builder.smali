.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

.field private productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

.field private transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 62
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-void
.end method


# virtual methods
.method public accountId(Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;
    .registers 5

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-object v0
.end method

.method public productId(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    return-object v0
.end method

.method public transactionId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor$Builder;->transactionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionId;

    return-object v0
.end method
