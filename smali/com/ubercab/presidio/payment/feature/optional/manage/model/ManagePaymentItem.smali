.class public abstract Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Larz/a;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->setPaymentDisplayable(Larz/a;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPaymentDisplayable()Larz/a;
.end method

.method public abstract getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method abstract setPaymentDisplayable(Larz/a;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.end method

.method abstract setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.end method
