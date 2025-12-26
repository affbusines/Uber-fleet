.class public final Lcom/uber/membershippayment/model/MembershipPaymentContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membershippayment/model/MembershipPaymentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/membershippayment/model/MembershipPaymentContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEditModel(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/String;)Lcom/uber/membershippayment/model/MembershipPaymentContext;
    .registers 6

    if-eqz p1, :cond_20

    if-nez p2, :cond_5

    goto :goto_20

    .line 128
    :cond_5
    new-instance v0, Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 130
    new-instance v1, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v2

    .line 130
    invoke-direct {v1, p2, v2}, Lcom/uber/membershippayment/model/MembershipPaymentModel$EditPaymentModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V

    check-cast v1, Lcom/uber/membershippayment/model/MembershipPaymentModel;

    .line 133
    sget-object p2, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;->fromSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object p1

    .line 128
    invoke-direct {v0, v1, p1}, Lcom/uber/membershippayment/model/MembershipPaymentContext;-><init>(Lcom/uber/membershippayment/model/MembershipPaymentModel;Lcom/uber/membershippayment/model/MembershipPaymentInfo;)V

    return-object v0

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toPurchaseModel(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/membershippayment/model/MembershipPaymentContext;
    .registers 12

    if-eqz p1, :cond_1e

    if-nez p2, :cond_5

    goto :goto_1e

    .line 63
    :cond_5
    new-instance v0, Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 64
    new-instance v7, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;ILawt/h;)V

    check-cast v7, Lcom/uber/membershippayment/model/MembershipPaymentModel;

    .line 66
    sget-object p2, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;->fromSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object p1

    .line 63
    invoke-direct {v0, v7, p1}, Lcom/uber/membershippayment/model/MembershipPaymentContext;-><init>(Lcom/uber/membershippayment/model/MembershipPaymentModel;Lcom/uber/membershippayment/model/MembershipPaymentInfo;)V

    return-object v0

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toPurchaseModel(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Ljava/lang/String;)Lcom/uber/membershippayment/model/MembershipPaymentContext;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-nez p2, :cond_6

    goto :goto_21

    .line 40
    :cond_6
    new-instance v1, Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 42
    new-instance v2, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    move-result-object v3

    invoke-direct {v2, p2, v0, v3}, Lcom/uber/membershippayment/model/MembershipPaymentModel$PurchaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;)V

    check-cast v2, Lcom/uber/membershippayment/model/MembershipPaymentModel;

    .line 44
    sget-object p2, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;->fromSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object p1

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/uber/membershippayment/model/MembershipPaymentContext;-><init>(Lcom/uber/membershippayment/model/MembershipPaymentModel;Lcom/uber/membershippayment/model/MembershipPaymentInfo;)V

    return-object v1

    :cond_21
    :goto_21
    return-object v0
.end method

.method public final toRenewModel(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/membershippayment/model/MembershipPaymentContext;
    .registers 13

    if-eqz p1, :cond_24

    if-nez p3, :cond_5

    goto :goto_24

    :cond_5
    if-nez p4, :cond_9

    .line 107
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    :cond_9
    move-object v2, p4

    .line 108
    new-instance p4, Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 110
    new-instance v7, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;ILawt/h;)V

    check-cast v7, Lcom/uber/membershippayment/model/MembershipPaymentModel;

    .line 112
    sget-object p2, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;->fromSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object p1

    .line 108
    invoke-direct {p4, v7, p1}, Lcom/uber/membershippayment/model/MembershipPaymentContext;-><init>(Lcom/uber/membershippayment/model/MembershipPaymentModel;Lcom/uber/membershippayment/model/MembershipPaymentInfo;)V

    return-object p4

    :cond_24
    :goto_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toRenewModel(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Ljava/lang/String;)Lcom/uber/membershippayment/model/MembershipPaymentContext;
    .registers 8

    if-eqz p1, :cond_28

    if-nez p2, :cond_5

    goto :goto_28

    .line 79
    :cond_5
    new-instance v0, Lcom/uber/membershippayment/model/MembershipPaymentContext;

    .line 81
    new-instance v1, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-result-object v4

    .line 81
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/uber/membershippayment/model/MembershipPaymentModel$RenewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)V

    check-cast v1, Lcom/uber/membershippayment/model/MembershipPaymentModel;

    .line 87
    sget-object p2, Lcom/uber/membershippayment/model/MembershipPaymentInfo;->Companion:Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;->paymentConfirmation()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/membershippayment/model/MembershipPaymentInfo$Companion;->fromSubsPaymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/membershippayment/model/MembershipPaymentInfo;

    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/uber/membershippayment/model/MembershipPaymentContext;-><init>(Lcom/uber/membershippayment/model/MembershipPaymentModel;Lcom/uber/membershippayment/model/MembershipPaymentInfo;)V

    return-object v0

    :cond_28
    :goto_28
    const/4 p1, 0x0

    return-object p1
.end method
