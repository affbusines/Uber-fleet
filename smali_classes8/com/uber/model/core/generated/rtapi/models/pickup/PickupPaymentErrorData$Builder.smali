.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

.field private errorKey:Ljava/lang/String;

.field private isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

.field private payload:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

.field private trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)V
    .registers 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->errorKey:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 73
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->errorKey:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    .line 126
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-object v0, v6

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)V

    return-object v6
.end method

.method public displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    return-object v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public isTrustedUser(Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->isTrustedUser:Lcom/uber/model/core/generated/rtapi/models/pickup/IsFraudTrustedUser;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentErrorPayload;

    return-object v0
.end method

.method public trustedBypassSignal(Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    return-object v0
.end method
