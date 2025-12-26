.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private productId:Ljava/lang/String;

.field private promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

.field private vehicleViewId:Ljava/lang/Integer;

.field private voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->productId:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->productId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2c

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    .line 94
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;-><init>(Ljava/lang/String;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)V

    return-object v4

    .line 96
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "productId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public promoEventMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->promoEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductPromoEventMetadata;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public voucherEventMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->voucherEventMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductVoucherEventMetadata;

    return-object v0
.end method
