.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheetKey:Ljava/lang/String;

.field private courierEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

.field private courierIconUrl:Ljava/lang/String;

.field private courierInfoTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfoTag;",
            ">;"
        }
    .end annotation
.end field

.field private courierIntroEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

.field private courierIntroSubtitle:Ljava/lang/String;

.field private courierIntroTitle:Ljava/lang/String;

.field private courierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private description:Ljava/lang/String;

.field private formattedTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

.field private showFirstTimeProfile:Ljava/lang/Boolean;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private title:Ljava/lang/String;

.field private vehicleIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfoTag;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->title:Ljava/lang/String;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->description:Ljava/lang/String;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->vehicleIconUrl:Ljava/lang/String;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIconUrl:Ljava/lang/String;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->actions:Ljava/util/List;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->formattedTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierInfoTags:Ljava/util/List;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->showFirstTimeProfile:Ljava/lang/Boolean;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->bottomSheetKey:Ljava/lang/String;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroSubtitle:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 96
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public bottomSheetKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->bottomSheetKey:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;
    .registers 21

    move-object/from16 v0, p0

    .line 188
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->title:Ljava/lang/String;

    .line 189
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->description:Ljava/lang/String;

    .line 190
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->vehicleIconUrl:Ljava/lang/String;

    .line 191
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIconUrl:Ljava/lang/String;

    .line 192
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 193
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 194
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->actions:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1c

    :cond_1b
    move-object v9, v8

    .line 195
    :goto_1c
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->formattedTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 196
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierInfoTags:Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v18, v8

    .line 197
    :goto_2d
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->showFirstTimeProfile:Ljava/lang/Boolean;

    .line 198
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    .line 199
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->bottomSheetKey:Ljava/lang/String;

    .line 200
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroTitle:Ljava/lang/String;

    .line 201
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroSubtitle:Ljava/lang/String;

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-object/from16 v16, v1

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    move-object/from16 v17, v1

    .line 187
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;

    move-object/from16 v1, v19

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)V

    return-object v19
.end method

.method public courierEngagementPill(Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    return-object v0
.end method

.method public courierIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public courierInfoTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfoTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierInfoTags:Ljava/util/List;

    return-object v0
.end method

.method public courierIntroEngagementPill(Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroEngagementPill:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    return-object v0
.end method

.method public courierIntroSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public courierIntroTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroTitle:Ljava/lang/String;

    return-object v0
.end method

.method public courierUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->formattedTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public pinVerificationInfo(Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    return-object v0
.end method

.method public showFirstTimeProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->showFirstTimeProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->vehicleIconUrl:Ljava/lang/String;

    return-object v0
.end method
