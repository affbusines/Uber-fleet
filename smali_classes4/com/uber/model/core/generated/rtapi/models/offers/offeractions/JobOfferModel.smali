.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;


# instance fields
.field private final acceptWindow:D

.field private final acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

.field private final backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

.field private final discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final enableDispatchMapInfo:Ljava/lang/Boolean;

.field private final enablePassiveDispatch:Ljava/lang/Boolean;

.field private final endLocationRef:Ljava/lang/String;

.field private final etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

.field private final expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

.field private final isDefaultVibrate:Ljava/lang/Boolean;

.field private final isForwardDispatch:Ljava/lang/Boolean;

.field private final isOutOfPreferences:Ljava/lang/Boolean;

.field private final locationMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

.field private final notificationTitle:Ljava/lang/String;

.field private final rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

.field private final segmentTimeMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final startLocationRef:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final viaLocationRefs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;

    .line 344
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 343
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "startLocationRef"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationMap"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "startLocationRef"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationMap"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1ffff0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "startLocationRef"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locationMap"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1fffe0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "startLocationRef"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "locationMap"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1fffc0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "startLocationRef"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "locationMap"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1fff80

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "startLocationRef"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "locationMap"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1fff00

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "startLocationRef"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "locationMap"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1ffe00

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "startLocationRef"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "locationMap"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const v23, 0x1ffc00

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    const-string v13, "startLocationRef"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationMap"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff800

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    const-string v14, "startLocationRef"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "locationMap"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff000

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    const-string v15, "startLocationRef"

    move-object/from16 v25, v0

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fe000

    const/16 v24, 0x0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fc000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1f8000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1f0000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1e0000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1c0000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v25, v0

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/high16 v23, 0x100000

    const/16 v24, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p22

    const-string v4, "startLocationRef"

    invoke-static {p3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationMap"

    invoke-static {p4, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unknownItems"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v4, v3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-wide v4, p1

    .line 52
    iput-wide v4, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow:D

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap:Lkq/z;

    move-object v1, p5

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs:Lkq/y;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-object v1, p7

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch:Ljava/lang/Boolean;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate:Ljava/lang/Boolean;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap:Lkq/z;

    move-object/from16 v1, p12

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-object/from16 v1, p13

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    .line 131
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V
    .registers 51

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5c

    move-object/from16 v18, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v18, p15

    :goto_5e
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_65

    move-object/from16 v19, v2

    goto :goto_67

    :cond_65
    move-object/from16 v19, p16

    :goto_67
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_70

    move-object/from16 v20, v2

    goto :goto_72

    :cond_70
    move-object/from16 v20, p17

    :goto_72
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7a

    move-object/from16 v21, v2

    goto :goto_7c

    :cond_7a
    move-object/from16 v21, p18

    :goto_7c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_84

    move-object/from16 v22, v2

    goto :goto_86

    :cond_84
    move-object/from16 v22, p19

    :goto_86
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8e

    move-object/from16 v23, v2

    goto :goto_90

    :cond_8e
    move-object/from16 v23, p20

    :goto_90
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_98

    move-object/from16 v24, v2

    goto :goto_9a

    :cond_98
    move-object/from16 v24, p21

    :goto_9a
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a4

    .line 131
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v25, v0

    goto :goto_a6

    :cond_a4
    move-object/from16 v25, p22

    :goto_a6
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 51
    invoke-direct/range {v3 .. v25}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 47

    move/from16 v0, p23

    if-nez p24, :cond_127

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p3

    :goto_1a
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v4

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v5

    goto :goto_30

    :cond_2e
    move-object/from16 v5, p5

    :goto_30
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v6

    goto :goto_3b

    :cond_39
    move-object/from16 v6, p6

    :goto_3b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_46

    :cond_44
    move-object/from16 v7, p7

    :goto_46
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_51

    :cond_4f
    move-object/from16 v8, p8

    :goto_51
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_5c

    :cond_5a
    move-object/from16 v9, p9

    :goto_5c
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v10

    goto :goto_67

    :cond_65
    move-object/from16 v10, p10

    :goto_67
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v11

    goto :goto_72

    :cond_70
    move-object/from16 v11, p11

    :goto_72
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v12

    goto :goto_7d

    :cond_7b
    move-object/from16 v12, p12

    :goto_7d
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_88

    :cond_86
    move-object/from16 v13, p13

    :goto_88
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v14

    goto :goto_93

    :cond_91
    move-object/from16 v14, p14

    :goto_93
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v15

    goto :goto_9e

    :cond_9c
    move-object/from16 v15, p15

    :goto_9e
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v15

    goto :goto_ab

    :cond_a9
    move-object/from16 v15, p16

    :goto_ab
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v16

    goto :goto_b9

    :cond_b7
    move-object/from16 v16, p17

    :goto_b9
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_c6

    :cond_c4
    move-object/from16 v17, p18

    :goto_c6
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v18

    goto :goto_d3

    :cond_d1
    move-object/from16 v18, p19

    :goto_d3
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_de

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_e0

    :cond_de
    move-object/from16 v19, p20

    :goto_e0
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_eb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v20

    goto :goto_ed

    :cond_eb
    move-object/from16 v20, p21

    :goto_ed
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_f8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_fa

    :cond_f8
    move-object/from16 v0, p22

    :goto_fa
    move-wide/from16 p1, v1

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

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    invoke-virtual/range {p0 .. p22}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->copy(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v0

    return-object v0

    :cond_127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptWindow()D
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow:D

    return-wide v0
.end method

.method public acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    return-object v0
.end method

.method public backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;"
        }
    .end annotation

    move-wide/from16 v1, p1

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "startLocationRef"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMap"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;)V

    return-object v23
.end method

.method public discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public enableDispatchMapInfo()Ljava/lang/Boolean;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enablePassiveDispatch()Ljava/lang/Boolean;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endLocationRef()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 145
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v1

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v8

    cmpg-double v10, v6, v8

    if-nez v10, :cond_2a

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_148

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_148

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_148

    if-nez v3, :cond_53

    if-eqz v1, :cond_53

    .line 154
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_63

    :cond_53
    if-nez v1, :cond_5d

    if-eqz v3, :cond_5d

    .line 156
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_63

    :cond_5d
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 157
    :cond_63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    if-nez v5, :cond_b3

    if-eqz v4, :cond_b3

    .line 162
    invoke-virtual {v4}, Lkq/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c3

    :cond_b3
    if-nez v4, :cond_bd

    if-eqz v5, :cond_bd

    .line 164
    invoke-virtual {v5}, Lkq/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c3

    :cond_bd
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 165
    :cond_c3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v3

    if-ne v1, v3, :cond_148

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v3

    if-ne v1, v3, :cond_148

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_148

    goto :goto_149

    :cond_148
    const/4 v0, 0x0

    :goto_149
    return v0
.end method

.method public etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    return-object v0
.end method

.method public expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_9b

    const/4 v1, 0x0

    goto :goto_a3

    :cond_9b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v1

    if-nez v1, :cond_ae

    const/4 v1, 0x0

    goto :goto_b6

    :cond_ae
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;->hashCode()I

    move-result v1

    :goto_b6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c1

    const/4 v1, 0x0

    goto :goto_c9

    :cond_c1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-nez v1, :cond_d4

    const/4 v1, 0x0

    goto :goto_dc

    :cond_d4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_dc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-nez v1, :cond_e7

    const/4 v1, 0x0

    goto :goto_ef

    :cond_e7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_ef
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v1

    if-nez v1, :cond_fa

    const/4 v1, 0x0

    goto :goto_102

    :cond_fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;->hashCode()I

    move-result v1

    :goto_102
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v1

    if-nez v1, :cond_10d

    const/4 v1, 0x0

    goto :goto_115

    :cond_10d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;->hashCode()I

    move-result v1

    :goto_115
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_120

    const/4 v1, 0x0

    goto :goto_128

    :cond_120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_128
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v1

    if-nez v1, :cond_133

    const/4 v1, 0x0

    goto :goto_13b

    :cond_133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;->hashCode()I

    move-result v1

    :goto_13b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_146

    const/4 v1, 0x0

    goto :goto_14e

    :cond_146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v1

    if-nez v1, :cond_158

    goto :goto_160

    :cond_158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;->hashCode()I

    move-result v2

    :goto_160
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDefaultVibrate()Ljava/lang/Boolean;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isForwardDispatch()Ljava/lang/Boolean;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOutOfPreferences()Ljava/lang/Boolean;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap:Lkq/z;

    return-object v0
.end method

.method public marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public notificationTitle()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    return-object v0
.end method

.method public segmentTimeMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap:Lkq/z;

    return-object v0
.end method

.method public startLocationRef()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 23

    .line 182
    new-instance v21, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    move-object/from16 v0, v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)V

    return-object v21
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobOfferModel(acceptWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptWindow()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startLocationRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->startLocationRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->locationMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocationRefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaToStartLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->etaToStartLocation()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwardDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isForwardDispatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isDefaultVibrate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->notificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endLocationRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->endLocationRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentTimeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->segmentTimeMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->marketplace()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableDispatchMapInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enableDispatchMapInfo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardAfterEpochMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->discardAfterEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAtEpochMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiresAtEpochMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->expiryAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundedOfferConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->backgroundedOfferConfig()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePassiveDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->enablePassiveDispatch()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectionAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->rejectionAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutOfPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->isOutOfPreferences()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptanceAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->acceptanceAction()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viaLocationRefs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;->viaLocationRefs:Lkq/y;

    return-object v0
.end method
