.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private favorite:Ljava/lang/Boolean;

.field private imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

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

.field private rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

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

.field private spotlightImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;"
        }
    .end annotation
.end field

.field private storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

.field private storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;


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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta:Ljava/util/List;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 98
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->actionUrl:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->favorite:Ljava/lang/Boolean;

    .line 100
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->signposts:Ljava/util/List;

    .line 105
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 106
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 107
    iput-object p11, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->spotlightImages:Ljava/util/List;

    .line 108
    iput-object p12, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 109
    iput-object p13, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 110
    iput-object p14, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 111
    iput-object p15, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;ILawt/h;)V
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

    .line 92
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 20

    move-object/from16 v0, p0

    .line 179
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 180
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 181
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    .line 182
    :goto_13
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 183
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 184
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->actionUrl:Ljava/lang/String;

    .line 185
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->favorite:Ljava/lang/Boolean;

    .line 186
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->signposts:Ljava/util/List;

    if-eqz v1, :cond_27

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_28

    :cond_27
    const/4 v10, 0x0

    .line 187
    :goto_28
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 188
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 189
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->spotlightImages:Ljava/util/List;

    if-eqz v1, :cond_38

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_39

    :cond_38
    const/4 v13, 0x0

    .line 190
    :goto_39
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 191
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 192
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 193
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta2:Ljava/util/List;

    if-eqz v4, :cond_4c

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4e

    :cond_4c
    const/16 v16, 0x0

    .line 178
    :goto_4e
    new-instance v17, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

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

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;)V

    return-object v17
.end method

.method public favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public imageOverlay(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public imageOverlayCallToAction(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public mapMarker(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    return-object v0
.end method

.method public meta(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta:Ljava/util/List;

    return-object v0
.end method

.method public meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->meta2:Ljava/util/List;

    return-object v0
.end method

.method public rating(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public signposts(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->signposts:Ljava/util/List;

    return-object v0
.end method

.method public spotlightImages(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;"
        }
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->spotlightImages:Ljava/util/List;

    return-object v0
.end method

.method public storeAd(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    return-object v0
.end method

.method public storeStateContext(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method
