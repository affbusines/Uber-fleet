.class public Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private purchasabilityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;->purchasabilityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 47
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints;
    .registers 3

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;->purchasabilityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;

    .line 63
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;)V

    return-object v0
.end method

.method public purchasabilityConstraints(Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemPurchaseConstraints$Builder;->purchasabilityConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;

    return-object v0
.end method
