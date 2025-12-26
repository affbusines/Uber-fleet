.class public Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
