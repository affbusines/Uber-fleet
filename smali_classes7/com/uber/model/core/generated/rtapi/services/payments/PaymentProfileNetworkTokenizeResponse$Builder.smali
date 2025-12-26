.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private infoScreen:Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

.field private tokenizedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;->tokenizedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;->infoScreen:Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;->tokenizedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v1, :cond_c

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;->infoScreen:Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V

    return-object v0

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tokenizedPaymentProfile is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public infoScreen(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;->infoScreen:Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    return-object v0
.end method

.method public tokenizedPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;
    .registers 3

    const-string v0, "tokenizedPaymentProfile"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse$Builder;->tokenizedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
