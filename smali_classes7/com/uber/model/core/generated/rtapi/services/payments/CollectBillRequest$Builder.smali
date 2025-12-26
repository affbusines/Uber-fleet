.class public Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->actionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)V

    return-void
.end method


# virtual methods
.method public actionResultParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->actionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-object v0
.end method

.method public billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;
    .registers 3

    const-string v0, "billUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-eqz v1, :cond_13

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->actionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)V

    return-object v6

    .line 90
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "billUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method

.method public tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    return-object v0
.end method
