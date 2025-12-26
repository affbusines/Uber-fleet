.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private closedEtaMessage:Ljava/lang/String;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V
    .registers 9

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 64
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;
    .registers 11

    .line 111
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 117
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 119
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-object v0, v9

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V

    return-object v9
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public territoryUUID(Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorder/TerritoryUuid;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStoreUuid;

    return-object v0
.end method
