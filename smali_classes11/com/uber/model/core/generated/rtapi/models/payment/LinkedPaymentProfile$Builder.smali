.class public Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-eqz v1, :cond_27

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->displayName:Ljava/lang/String;

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7

    .line 113
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tokenType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;
    .registers 3

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;
    .registers 3

    const-string v0, "paymentProfileUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;
    .registers 3

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method
