.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private associatedProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            ">;"
        }
    .end annotation
.end field

.field private associatedVehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public associatedProducts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    return-object v0
.end method

.method public associatedVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedProducts:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 72
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->associatedVehicleViewIds:Ljava/util/List;

    if-eqz v3, :cond_19

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 69
    :cond_19
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;Lkq/y;Lkq/y;)V

    return-object v3
.end method

.method public driverUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUuid;

    return-object v0
.end method
