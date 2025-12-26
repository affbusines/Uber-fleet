.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

.field private productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-void
.end method


# virtual methods
.method public accountId(Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;
    .registers 4

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;->accountId:Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountId;)V

    return-object v0
.end method

.method public productId(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/AccountDescriptor$Builder;->productId:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    return-object v0
.end method
