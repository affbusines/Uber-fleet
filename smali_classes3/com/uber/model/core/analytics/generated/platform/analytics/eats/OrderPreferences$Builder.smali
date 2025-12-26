.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryLocation:Ljava/lang/String;

.field private deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

.field private diningMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->deliveryLocation:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->diningMode:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;ILawt/h;)V
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

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;
    .registers 5

    .line 80
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->deliveryLocation:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->diningMode:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;)V

    return-object v0
.end method

.method public deliveryLocation(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->deliveryLocation:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryTimeRange(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->deliveryTimeRange:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DeliveryTimeRange;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method
