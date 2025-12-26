.class public Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountString:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V

    return-void
.end method


# virtual methods
.method public amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .registers 3

    const-string v0, "amountString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->amountString:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V

    return-object v0

    .line 75
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amountString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .registers 3

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method
