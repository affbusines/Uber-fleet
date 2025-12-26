.class public abstract Lcom/ubercab/risk/model/result/SwitchPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/risk/model/RiskActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult;
    .registers 2

    .line 24
    new-instance v0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;->profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;->build()Lcom/ubercab/risk/model/result/SwitchPaymentResult;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult;
    .registers 2

    .line 20
    new-instance v0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;->paymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;->build()Lcom/ubercab/risk/model/result/SwitchPaymentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract paymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method public abstract profile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
.end method
