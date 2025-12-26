.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private name:Ljava/lang/String;

.field private poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 48
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    if-eqz v1, :cond_18

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)V

    return-object v0

    .line 75
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "globalProductType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public globalProductType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
    .registers 3

    const-string v0, "globalProductType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public poolVehicleViewType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-object v0
.end method
