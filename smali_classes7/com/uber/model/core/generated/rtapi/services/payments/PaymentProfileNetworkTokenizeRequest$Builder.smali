.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bankCardNetworkTokenizationData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

.field private operation:Lcom/uber/model/core/generated/rtapi/services/payments/Operation;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private uberVaultCardData:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;Lcom/uber/model/core/generated/rtapi/services/payments/Operation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;Lcom/uber/model/core/generated/rtapi/services/payments/Operation;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->uberVaultCardData:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->bankCardNetworkTokenizationData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->operation:Lcom/uber/model/core/generated/rtapi/services/payments/Operation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;Lcom/uber/model/core/generated/rtapi/services/payments/Operation;ILawt/h;)V
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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;Lcom/uber/model/core/generated/rtapi/services/payments/Operation;)V

    return-void
.end method


# virtual methods
.method public bankCardNetworkTokenizationData(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->bankCardNetworkTokenizationData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v1, :cond_10

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->uberVaultCardData:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->bankCardNetworkTokenizationData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->operation:Lcom/uber/model/core/generated/rtapi/services/payments/Operation;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;Lcom/uber/model/core/generated/rtapi/services/payments/Operation;)V

    return-object v0

    .line 81
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public operation(Lcom/uber/model/core/generated/rtapi/services/payments/Operation;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->operation:Lcom/uber/model/core/generated/rtapi/services/payments/Operation;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;
    .registers 3

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method

.method public uberVaultCardData(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest$Builder;->uberVaultCardData:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    return-object v0
.end method
