.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayedPurchaseConfigIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentProfileName:Ljava/lang/String;

.field private paymentProfileTokenType:Ljava/lang/String;

.field private purchaseFailureError:Ljava/lang/String;

.field private selectedPurchaseConfigID:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->paymentProfileTokenType:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->displayedPurchaseConfigIDs:Ljava/util/List;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->purchaseFailureError:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->selectedPurchaseConfigID:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->serviceId:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->paymentProfileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 85
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata;
    .registers 9

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->paymentProfileTokenType:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->displayedPurchaseConfigIDs:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->purchaseFailureError:Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->selectedPurchaseConfigID:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->serviceId:Ljava/lang/String;

    .line 132
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->paymentProfileName:Ljava/lang/String;

    .line 126
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public displayedPurchaseConfigIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->displayedPurchaseConfigIDs:Ljava/util/List;

    return-object v0
.end method

.method public paymentProfileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->paymentProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public purchaseFailureError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->purchaseFailureError:Ljava/lang/String;

    return-object v0
.end method

.method public selectedPurchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->selectedPurchaseConfigID:Ljava/lang/String;

    return-object v0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentProviderAddFundsMetadata$Builder;->serviceId:Ljava/lang/String;

    return-object v0
.end method
