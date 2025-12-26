.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addPayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

.field private dynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

.field private paymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->addPayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->paymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->dynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 96
    sget-object p4, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    .line 89
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)V

    return-void
.end method


# virtual methods
.method public addPayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->addPayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 6

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->addPayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->paymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->dynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    .line 126
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    if-eqz v4, :cond_10

    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)V

    return-object v0

    .line 126
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->dynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    return-object v0
.end method

.method public paymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->paymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    return-object v0
.end method
