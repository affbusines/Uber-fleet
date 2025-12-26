.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private balance:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private displayAmount:Ljava/lang/String;

.field private loyaltyProgramData:Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->loyaltyProgramData:Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;ILawt/h;)V
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

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;)V

    return-void
.end method


# virtual methods
.method public balance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .registers 3

    const-string v0, "balance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->balance:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 92
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->loyaltyProgramData:Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;

    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;)V

    return-object v6

    .line 88
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "balance is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public displayAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->displayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public loyaltyProgramData(Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->loyaltyProgramData:Lcom/uber/model/core/generated/rtapi/services/payments/LoyaltyProgramData;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalance$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method
