.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private closedEtaMessage:Ljava/lang/String;

.field private contact:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

.field private heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

.field private originalRestaurantName:Ljava/lang/String;

.field private parentChainUUID:Ljava/lang/String;

.field private pickupInstructions:Ljava/lang/String;

.field private storeStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

.field private territoryUUID:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private virtualRestaurantDisclaimer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;)V
    .registers 15

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->title:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->uuid:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->territoryUUID:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->contact:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->originalRestaurantName:Ljava/lang/String;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->parentChainUUID:Ljava/lang/String;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->pickupInstructions:Ljava/lang/String;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->virtualRestaurantDisclaimer:Ljava/lang/String;

    .line 95
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->storeStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 81
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;
    .registers 18

    move-object/from16 v0, p0

    .line 158
    new-instance v16, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;

    .line 159
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 160
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->title:Ljava/lang/String;

    .line 161
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->uuid:Ljava/lang/String;

    .line 162
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->territoryUUID:Ljava/lang/String;

    .line 163
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 164
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 165
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    .line 166
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    .line 167
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->contact:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    .line 168
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->originalRestaurantName:Ljava/lang/String;

    .line 169
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->parentChainUUID:Ljava/lang/String;

    .line 170
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->pickupInstructions:Ljava/lang/String;

    .line 171
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->virtualRestaurantDisclaimer:Ljava/lang/String;

    .line 172
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->storeStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    move-object/from16 v1, v16

    .line 158
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;)V

    return-object v16
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public contact(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->contact:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Contact;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/EatsImage;

    return-object v0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->location:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    return-object v0
.end method

.method public originalRestaurantName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->originalRestaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public parentChainUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->parentChainUUID:Ljava/lang/String;

    return-object v0
.end method

.method public pickupInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->pickupInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeStatus(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->storeStatus:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/StoreStatus;

    return-object v0
.end method

.method public territoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->territoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public virtualRestaurantDisclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderStore$Builder;->virtualRestaurantDisclaimer:Ljava/lang/String;

    return-object v0
.end method
