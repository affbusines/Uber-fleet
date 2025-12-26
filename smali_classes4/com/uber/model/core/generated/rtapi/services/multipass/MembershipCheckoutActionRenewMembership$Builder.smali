.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canUseCredits:Ljava/lang/Boolean;

.field private membershipUUID:Ljava/lang/String;

.field private paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

.field private successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->membershipUUID:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->canUseCredits:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;
    .registers 6

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->membershipUUID:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->canUseCredits:Ljava/lang/Boolean;

    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public canUseCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->canUseCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public membershipUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->membershipUUID:Ljava/lang/String;

    return-object v0
.end method

.method public paymentAuthenticationData(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    return-object v0
.end method

.method public successAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership$Builder;->successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    return-object v0
.end method
