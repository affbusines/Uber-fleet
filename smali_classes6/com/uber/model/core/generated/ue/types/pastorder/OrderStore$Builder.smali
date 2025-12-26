.class public Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private citySlug:Ljava/lang/String;

.field private closedEtaMessage:Ljava/lang/String;

.field private contact:Lcom/uber/model/core/generated/ue/types/common/Contact;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private heroImageUrl:Ljava/lang/String;

.field private isOrderable:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/ue/types/eats/Location;

.field private originalRestaurantName:Ljava/lang/String;

.field private parentChainUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private pickupInstructions:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private supportedDiningModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private territoryUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/ue/types/common/Contact;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/ue/types/common/Contact;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eats/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            "Lcom/uber/model/core/generated/ue/types/common/Contact;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->contact:Lcom/uber/model/core/generated/ue/types/common/Contact;

    .line 110
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->originalRestaurantName:Ljava/lang/String;

    .line 111
    iput-object p11, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->parentChainUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 112
    iput-object p12, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->pickupInstructions:Ljava/lang/String;

    .line 113
    iput-object p13, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->supportedDiningModes:Ljava/util/List;

    .line 114
    iput-object p14, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->slug:Ljava/lang/String;

    .line 115
    iput-object p15, p0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->citySlug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/ue/types/common/Contact;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

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
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 95
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/ue/types/common/Contact;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;
    .registers 19

    move-object/from16 v0, p0

    .line 183
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    .line 184
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->title:Ljava/lang/String;

    .line 185
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 186
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 187
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 188
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    .line 189
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    .line 190
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 191
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->contact:Lcom/uber/model/core/generated/ue/types/common/Contact;

    .line 192
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->originalRestaurantName:Ljava/lang/String;

    .line 193
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->parentChainUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 194
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->pickupInstructions:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->supportedDiningModes:Ljava/util/List;

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    move-object v14, v1

    .line 196
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->slug:Ljava/lang/String;

    .line 197
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->citySlug:Ljava/lang/String;

    .line 182
    new-instance v17, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/Location;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/ue/types/common/Contact;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public citySlug(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->citySlug:Ljava/lang/String;

    return-object v0
.end method

.method public closedEtaMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->closedEtaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public contact(Lcom/uber/model/core/generated/ue/types/common/Contact;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->contact:Lcom/uber/model/core/generated/ue/types/common/Contact;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/ue/types/eats/Location;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->location:Lcom/uber/model/core/generated/ue/types/eats/Location;

    return-object v0
.end method

.method public originalRestaurantName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->originalRestaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public parentChainUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->parentChainUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public pickupInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->pickupInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public supportedDiningModes(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->supportedDiningModes:Ljava/util/List;

    return-object v0
.end method

.method public territoryUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->territoryUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
