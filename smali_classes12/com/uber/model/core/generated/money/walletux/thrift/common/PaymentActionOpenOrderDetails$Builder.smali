.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private orderId:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;->orderId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;->orderId:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;)V

    return-object v0
.end method

.method public orderId(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/OrderType;

    return-object v0
.end method
