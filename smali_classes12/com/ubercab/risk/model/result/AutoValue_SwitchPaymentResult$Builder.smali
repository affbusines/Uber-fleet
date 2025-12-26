.class final Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;
.super Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/risk/model/result/SwitchPaymentResult;
    .registers 5

    .line 82
    new-instance v0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;

    iget-object v1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v2, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$1;)V

    return-object v0
.end method

.method public paymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/risk/model/result/AutoValue_SwitchPaymentResult$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object p0
.end method
