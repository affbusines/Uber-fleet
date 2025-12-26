.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;
    .registers 3

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;

    .line 56
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;->tokenType:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method
