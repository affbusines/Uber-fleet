.class public final Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membershippayment/model/MembershipPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;
    .registers 9

    if-eqz p1, :cond_1d

    .line 165
    new-instance v6, Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentProfileUuids()Lkq/y;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->supportedPaymentTokenTypes()Lkq/y;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->defaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->paymentAuthenticationData()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object v4

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;->canUseCredits()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/uber/membershippayment/model/MembershipPaymentInfo;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V

    goto :goto_1e

    :cond_1d
    const/4 v6, 0x0

    :goto_1e
    return-object v6
.end method
