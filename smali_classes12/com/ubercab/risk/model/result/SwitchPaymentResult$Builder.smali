.class abstract Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/result/SwitchPaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/result/SwitchPaymentResult;
.end method

.method public abstract paymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
.end method

.method public abstract profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/risk/model/result/SwitchPaymentResult$Builder;
.end method
