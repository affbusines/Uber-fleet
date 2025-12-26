.class public abstract Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .registers 4

    .line 17
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->setPhoneNumberDigits(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setPhoneNumberIso2(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setHasPassword(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getHasPassword()Z
.end method

.method public abstract getPhoneNumberDigits()Ljava/lang/String;
.end method

.method public abstract getPhoneNumberIso2()Ljava/lang/String;
.end method

.method abstract setHasPassword(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setPhoneNumberDigits(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setPhoneNumberIso2(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method
