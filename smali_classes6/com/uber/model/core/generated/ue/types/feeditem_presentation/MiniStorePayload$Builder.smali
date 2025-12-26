.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private bottomBorder:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

.field private callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private endorsements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private favorite:Ljava/lang/Boolean;

.field private image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

.field private imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private layout:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

.field private mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

.field private meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private meta2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private meta3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private removable:Ljava/lang/Boolean;

.field private signposts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

.field private storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private trailingIconType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;


# direct methods
.method public constructor <init>()V
    .registers 25

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta:Ljava/util/List;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta2:Ljava/util/List;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->actionUrl:Ljava/lang/String;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->favorite:Ljava/lang/Boolean;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->signposts:Ljava/util/List;

    move-object v1, p11

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-object v1, p12

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-object v1, p13

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p14

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-object/from16 v1, p15

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-object/from16 v1, p16

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta3:Ljava/util/List;

    move-object/from16 v1, p17

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->removable:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->layout:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    move-object/from16 v1, p19

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->trailingIconType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    move-object/from16 v1, p20

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->endorsements:Ljava/util/List;

    move-object/from16 v1, p21

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->bottomBorder:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;ILawt/h;)V
    .registers 46

    move/from16 v0, p22

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

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v0, p21

    :goto_bc
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 120
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bottomBorder(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->bottomBorder:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;
    .registers 26

    move-object/from16 v0, p0

    .line 246
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 247
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 248
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    .line 249
    :goto_13
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta2:Ljava/util/List;

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    .line 250
    :goto_20
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 251
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 252
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->actionUrl:Ljava/lang/String;

    .line 253
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->favorite:Ljava/lang/Boolean;

    .line 254
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    .line 255
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->signposts:Ljava/util/List;

    if-eqz v1, :cond_36

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_37

    :cond_36
    const/4 v12, 0x0

    .line 256
    :goto_37
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 257
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 258
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 259
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-object/from16 v16, v15

    .line 260
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 261
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta3:Ljava/util/List;

    if-eqz v4, :cond_50

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_52

    :cond_50
    const/16 v18, 0x0

    .line 262
    :goto_52
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->removable:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 263
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->layout:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    move-object/from16 v20, v15

    .line 264
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->trailingIconType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    move-object/from16 v21, v1

    .line 265
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->endorsements:Ljava/util/List;

    if-eqz v1, :cond_6b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_6d

    :cond_6b
    const/16 v23, 0x0

    .line 266
    :goto_6d
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->bottomBorder:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;

    move-object/from16 v22, v1

    .line 245
    new-instance v24, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;

    move-object/from16 v17, v21

    move-object/from16 v1, v24

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BottomBorder;)V

    return-object v24
.end method

.method public callToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->callToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public endorsements(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;"
        }
    .end annotation

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->endorsements:Ljava/util/List;

    return-object v0
.end method

.method public favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->image:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreImage;

    return-object v0
.end method

.method public imageOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public layout(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->layout:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStoreLayoutType;

    return-object v0
.end method

.method public mapMarker(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    return-object v0
.end method

.method public meta(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;"
        }
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta:Ljava/util/List;

    return-object v0
.end method

.method public meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;"
        }
    .end annotation

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta2:Ljava/util/List;

    return-object v0
.end method

.method public meta3(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;"
        }
    .end annotation

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->meta3:Ljava/util/List;

    return-object v0
.end method

.method public rating(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public removable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->removable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public signposts(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->signposts:Ljava/util/List;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    return-object v0
.end method

.method public storeStateContext(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public trailingIconType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MiniStorePayload$Builder;->trailingIconType:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/TrailingIconType;

    return-object v0
.end method
