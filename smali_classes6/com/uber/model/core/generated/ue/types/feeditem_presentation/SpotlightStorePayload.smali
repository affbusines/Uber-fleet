.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;,
        Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;


# instance fields
.field private final actionUrl:Ljava/lang/String;

.field private final favorite:Ljava/lang/Boolean;

.field private final imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

.field private final meta:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final meta2:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final signposts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final spotlightImages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;"
        }
    .end annotation
.end field

.field private final storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

.field private final storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

.field private final storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta:Lkq/y;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite:Ljava/lang/Boolean;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts:Lkq/y;

    .line 61
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    .line 64
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 67
    iput-object p11, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages:Lkq/y;

    .line 70
    iput-object p12, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 73
    iput-object p13, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    .line 76
    iput-object p14, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    .line 79
    iput-object p15, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;ILawt/h;)V
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

    .line 32
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v0

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, p15

    :goto_a9
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->copy(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Companion;->stub()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionUrl()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;"
        }
    .end annotation

    new-instance v16, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Lkq/y;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v3

    if-eq v1, v3, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    return v2

    :cond_e9
    return v0
.end method

.method public favorite()Ljava/lang/Boolean;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_119

    :cond_111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_119
    add-int/2addr v0, v1

    return v0
.end method

.method public imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    return-object v0
.end method

.method public meta()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta:Lkq/y;

    return-object v0
.end method

.method public meta2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2:Lkq/y;

    return-object v0
.end method

.method public rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public signposts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts:Lkq/y;

    return-object v0
.end method

.method public spotlightImages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightImage;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages:Lkq/y;

    return-object v0
.end method

.method public storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    return-object v0
.end method

.method public storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    return-object v0
.end method

.method public storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;
    .registers 18

    .line 88
    new-instance v16, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;Ljava/util/List;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotlightStorePayload(storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->title()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlay()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->rating()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->actionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->favorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signposts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->signposts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeAd()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotlightImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->spotlightImages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOverlayCallToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->imageOverlayCallToAction()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->mapMarker()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeStateContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->storeStateContext()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoreStateContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->meta2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/SpotlightStorePayload;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method
