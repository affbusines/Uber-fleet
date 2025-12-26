.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private assetId:Ljava/lang/String;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private providerUUID:Ljava/lang/String;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->assetId:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->providerUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;ILawt/h;)V
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

    .line 89
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public assetId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;
    .registers 3

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;
    .registers 10

    .line 121
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->assetId:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-eqz v2, :cond_2b

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v3, :cond_23

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->providerUUID:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 125
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "providerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleViewId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "assetId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public providerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;
    .registers 3

    const-string v0, "providerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->providerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;
    .registers 3

    const-string v0, "vehicleViewId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method
