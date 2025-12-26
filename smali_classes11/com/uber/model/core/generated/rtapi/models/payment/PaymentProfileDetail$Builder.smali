.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

.field private mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;->bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;->mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 83
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;)V

    return-void
.end method


# virtual methods
.method public bankCard(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;->bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;
    .registers 8

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;->bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;->mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public mobileWallet(Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;->mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    return-object v0
.end method
