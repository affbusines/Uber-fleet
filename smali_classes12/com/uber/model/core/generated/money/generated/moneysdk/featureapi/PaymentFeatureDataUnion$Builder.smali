.class public Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addFunds:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;

.field private editPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;

.field private transactionDetail:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;

.field private verifyPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->editPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->verifyPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->addFunds:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->transactionDetail:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;)V

    return-void
.end method


# virtual methods
.method public addFunds(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->addFunds:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->editPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->verifyPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->addFunds:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->transactionDetail:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion;-><init>(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/AddFundsData;Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;)V

    return-object v0
.end method

.method public editPayment(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->editPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/EditPaymentData;

    return-object v0
.end method

.method public transactionDetail(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->transactionDetail:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/TransactionDetailData;

    return-object v0
.end method

.method public verifyPayment(Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;)Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/PaymentFeatureDataUnion$Builder;->verifyPayment:Lcom/uber/model/core/generated/money/generated/moneysdk/featureapi/VerifyPaymentData;

    return-object v0
.end method
