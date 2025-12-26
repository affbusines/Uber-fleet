.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceLocationLatitude:Ljava/lang/Double;

.field private deviceLocationLongitude:Ljava/lang/Double;

.field private productGroup:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;

.field private regionID:Ljava/lang/Integer;

.field private riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private transitMapChangeData:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;

.field private viewPort:Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V
    .registers 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->regionID:Ljava/lang/Integer;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->deviceLocationLatitude:Ljava/lang/Double;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->deviceLocationLongitude:Ljava/lang/Double;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->productGroup:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->viewPort:Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->transitMapChangeData:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 62
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;
    .registers 10

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->regionID:Ljava/lang/Integer;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->deviceLocationLatitude:Ljava/lang/Double;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->deviceLocationLongitude:Ljava/lang/Double;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->productGroup:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->viewPort:Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->transitMapChangeData:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;

    .line 111
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-object v0, v8

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    return-object v8
.end method

.method public deviceLocationLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->deviceLocationLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceLocationLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->deviceLocationLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public productGroup(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->productGroup:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;

    return-object v0
.end method

.method public regionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->regionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public riderUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public transitMapChangeData(Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->transitMapChangeData:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMapChangeData;

    return-object v0
.end method

.method public viewPort(Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MapChangeRequest$Builder;->viewPort:Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;

    return-object v0
.end method
