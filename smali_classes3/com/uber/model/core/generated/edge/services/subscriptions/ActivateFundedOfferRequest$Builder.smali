.class public Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fundedOfferUUID:Ljava/lang/String;

.field private promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

.field private purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

.field private u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->fundedOfferUUID:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->fundedOfferUUID:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)V

    return-object v0
.end method

.method public fundedOfferUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->fundedOfferUUID:Ljava/lang/String;

    return-object v0
.end method

.method public promotionCodeContext(Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->promotionCodeContext:Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    return-object v0
.end method

.method public purchasePassOfferRequest(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->purchasePassOfferRequest:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    return-object v0
.end method

.method public u4bContext(Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->u4bContext:Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    return-object v0
.end method
