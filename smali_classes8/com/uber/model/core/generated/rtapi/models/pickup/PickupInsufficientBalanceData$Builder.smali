.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

.field private displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

.field private isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

.field private trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 67
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;
    .registers 9

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    .line 118
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 119
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-object v0, v7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)V

    return-object v7
.end method

.method public currentBalance(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->currentBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-object v0
.end method

.method public displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    return-object v0
.end method

.method public isTrustedUser(Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public requiredBalance(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->requiredBalance:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileBalance;

    return-object v0
.end method

.method public trustedBypassSignal(Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    return-object v0
.end method
