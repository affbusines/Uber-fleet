.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

.field private storeUUID:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;Ljava/lang/String;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->storeUUID:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->deliveryType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;Ljava/lang/String;ILawt/h;)V
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

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->storeUUID:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->deliveryType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->trackingCode:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public deliveryType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->deliveryType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTypeMetadata;

    return-object v0
.end method

.method public storeUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->storeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CheckoutGoToStoreMetadata$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
