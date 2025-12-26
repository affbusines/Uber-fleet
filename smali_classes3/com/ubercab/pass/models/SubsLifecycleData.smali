.class public final Lcom/ubercab/pass/models/SubsLifecycleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubsLifecycleData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/SubsLifecycleData$Companion;


# instance fields
.field private final accessPoint:Ljava/lang/String;

.field private autoRenewStatus:Ljava/lang/String;

.field private badgeShown:Ljava/lang/Boolean;

.field private blocId:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private confirmationToken:Ljava/lang/String;

.field private deeplinkMetadata:Ljava/lang/String;

.field private dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final entryPoint:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private fundedOfferUuid:Ljava/lang/String;

.field private itemPosition:Ljava/lang/Integer;

.field private marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

.field private offerSavingInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private offerUUIDToSavingInfo:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private partnerPromoCode:Ljava/lang/String;

.field private partnerPromoCodeBucketId:Ljava/lang/String;

.field private final passCampaign:Ljava/lang/String;

.field private passOfferUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private passUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentProfileTokenType:Ljava/lang/String;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pricingExplainerUUID:Ljava/lang/String;

.field private pricingTemplateUUID:Ljava/lang/String;

.field private programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

.field private resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

.field private selectedOfferUuid:Ljava/lang/String;

.field private steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

.field private subsPaymentType:Ljava/lang/String;

.field private timeToAction:Ljava/lang/Integer;

.field private ufpUUID:Ljava/lang/String;

.field private vehicleViewID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/SubsLifecycleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/SubsLifecycleData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/SubsLifecycleData;->Companion:Lcom/ubercab/pass/models/SubsLifecycleData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "entryPoint"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accessPoint"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "passCampaign"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x8

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "entryPoint"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accessPoint"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "passCampaign"

    move-object/from16 v6, p3

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x10

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "entryPoint"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accessPoint"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "passCampaign"

    move-object/from16 v7, p3

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x20

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "entryPoint"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accessPoint"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "passCampaign"

    move-object/from16 v8, p3

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x40

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "entryPoint"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessPoint"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "passCampaign"

    move-object/from16 v9, p3

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x80

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "entryPoint"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "accessPoint"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "passCampaign"

    move-object/from16 v10, p3

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x100

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "entryPoint"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accessPoint"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "passCampaign"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "passOfferUUIDs"

    move-object/from16 v11, p9

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x200

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v11, "entryPoint"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accessPoint"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "passCampaign"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "passOfferUUIDs"

    move-object/from16 v12, p9

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x400

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v12, "entryPoint"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accessPoint"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "passCampaign"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "passOfferUUIDs"

    move-object/from16 v13, p9

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x800

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v13, "entryPoint"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "accessPoint"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "passCampaign"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "passOfferUUIDs"

    move-object/from16 v14, p9

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1000

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v14, "entryPoint"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "accessPoint"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "passCampaign"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "passOfferUUIDs"

    move-object/from16 v15, p9

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x2000

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v15, "entryPoint"

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x4000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x8000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x10000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x20000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x40000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x100000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x200000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x400000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x2000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x4000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x8000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x10000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x20000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x40000000    # -2.0f

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v37, v0

    const-string v0, "entryPoint"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p9

    const-string v5, "entryPoint"

    invoke-static {p1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accessPoint"

    invoke-static {p2, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "passCampaign"

    invoke-static {p3, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "passOfferUUIDs"

    invoke-static {p9, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    .line 62
    iput-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    move-object v1, p6

    .line 65
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    move-object v1, p8

    .line 67
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    .line 68
    iput-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    move-object/from16 v1, p10

    .line 69
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    move-object/from16 v1, p11

    .line 70
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 71
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 72
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 73
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 77
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p23

    .line 82
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p24

    .line 83
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-object/from16 v1, p25

    .line 84
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 85
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 86
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    move-object/from16 v1, p28

    .line 87
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 88
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 89
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    move-object/from16 v1, p31

    .line 90
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 91
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 92
    iput-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILawt/h;)V
    .registers 74

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_38

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v12, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v12, p9

    :goto_3a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_40

    move-object v13, v2

    goto :goto_42

    :cond_40
    move-object/from16 v13, p10

    :goto_42
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_48

    move-object v14, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v14, p11

    :goto_4a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_50

    move-object v15, v2

    goto :goto_52

    :cond_50
    move-object/from16 v15, p12

    :goto_52
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_59

    move-object/from16 v16, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v16, p13

    :goto_5b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_62

    move-object/from16 v17, v2

    goto :goto_64

    :cond_62
    move-object/from16 v17, p14

    :goto_64
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6b

    move-object/from16 v18, v2

    goto :goto_6d

    :cond_6b
    move-object/from16 v18, p15

    :goto_6d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_76

    move-object/from16 v19, v2

    goto :goto_78

    :cond_76
    move-object/from16 v19, p16

    :goto_78
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_85

    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_87

    :cond_85
    move-object/from16 v20, p17

    :goto_87
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8f

    move-object/from16 v21, v2

    goto :goto_91

    :cond_8f
    move-object/from16 v21, p18

    :goto_91
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_99

    move-object/from16 v22, v2

    goto :goto_9b

    :cond_99
    move-object/from16 v22, p19

    :goto_9b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a3

    move-object/from16 v23, v2

    goto :goto_a5

    :cond_a3
    move-object/from16 v23, p20

    :goto_a5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ad

    move-object/from16 v24, v2

    goto :goto_af

    :cond_ad
    move-object/from16 v24, p21

    :goto_af
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b7

    move-object/from16 v25, v2

    goto :goto_b9

    :cond_b7
    move-object/from16 v25, p22

    :goto_b9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c1

    move-object/from16 v26, v2

    goto :goto_c3

    :cond_c1
    move-object/from16 v26, p23

    :goto_c3
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_cb

    move-object/from16 v27, v2

    goto :goto_cd

    :cond_cb
    move-object/from16 v27, p24

    :goto_cd
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d5

    move-object/from16 v28, v2

    goto :goto_d7

    :cond_d5
    move-object/from16 v28, p25

    :goto_d7
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_df

    move-object/from16 v29, v2

    goto :goto_e1

    :cond_df
    move-object/from16 v29, p26

    :goto_e1
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e9

    move-object/from16 v30, v2

    goto :goto_eb

    :cond_e9
    move-object/from16 v30, p27

    :goto_eb
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f3

    move-object/from16 v31, v2

    goto :goto_f5

    :cond_f3
    move-object/from16 v31, p28

    :goto_f5
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_fd

    move-object/from16 v32, v2

    goto :goto_ff

    :cond_fd
    move-object/from16 v32, p29

    :goto_ff
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_107

    move-object/from16 v33, v2

    goto :goto_109

    :cond_107
    move-object/from16 v33, p30

    :goto_109
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_111

    move-object/from16 v34, v2

    goto :goto_113

    :cond_111
    move-object/from16 v34, p31

    :goto_113
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11b

    move-object/from16 v35, v2

    goto :goto_11d

    :cond_11b
    move-object/from16 v35, p32

    :goto_11d
    and-int/lit8 v0, p35, 0x1

    if-eqz v0, :cond_124

    move-object/from16 v36, v2

    goto :goto_126

    :cond_124
    move-object/from16 v36, p33

    :goto_126
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 59
    invoke-direct/range {v3 .. v36}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final convertMembershipManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipManageViewMetadata;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 264
    :cond_4
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipManageViewMetadata;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;->paymentConfirmationFlow()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    .line 267
    :cond_12
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->name()Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_18
    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;->viewVersion()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-direct {v0, v1, p1}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipManageViewMetadata;-><init>(Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipPaymentConfirmationFlow;Ljava/lang/String;)V

    return-object v0
.end method

.method private final convertMembershipSavingInfo(Lkq/y;)Lkq/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipSubsSavingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 226
    :cond_4
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v1

    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;

    .line 229
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipSubsSavingInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->savingType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingType;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingType;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v0

    :goto_28
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->savingAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->offerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipSubsSavingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_e

    .line 232
    :cond_37
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private final convertSubsManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 251
    :cond_4
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;->paymentConfirmationFlow()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/PaymentConfirmationFlowEnum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    .line 254
    :cond_12
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsPaymentConfirmationFlow;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsPaymentConfirmationFlow;

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsPaymentConfirmationFlow;->name()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_18
    invoke-static {v1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsPaymentConfirmationFlow;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsPaymentConfirmationFlow;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;->viewVersion()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-direct {v0, v1, p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;-><init>(Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsPaymentConfirmationFlow;Ljava/lang/String;)V

    return-object v0
.end method

.method private final convertSubscriptionSavingInfoToV2(Lkq/y;)Lkq/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsSavingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 239
    :cond_4
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v1

    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;

    .line 241
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsSavingInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->savingType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingType;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingType;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v0

    :goto_28
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->savingAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;->offerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsSavingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_e

    .line 244
    :cond_37
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/SubsLifecycleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/ubercab/pass/models/SubsLifecycleData;
    .registers 54

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c0

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    goto :goto_c2

    :cond_c0
    move-object/from16 v15, p19

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_cd

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p20

    :goto_cf
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_da

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    goto :goto_dc

    :cond_da
    move-object/from16 v15, p21

    :goto_dc
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_e7

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_e9

    :cond_e7
    move-object/from16 v15, p22

    :goto_e9
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f4

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_f6

    :cond_f4
    move-object/from16 v15, p23

    :goto_f6
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_101

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    goto :goto_103

    :cond_101
    move-object/from16 v15, p24

    :goto_103
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_10e

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p25

    :goto_110
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11b

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    goto :goto_11d

    :cond_11b
    move-object/from16 v15, p26

    :goto_11d
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_128

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    goto :goto_12a

    :cond_128
    move-object/from16 v15, p27

    :goto_12a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_135

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    goto :goto_137

    :cond_135
    move-object/from16 v15, p28

    :goto_137
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_142

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    goto :goto_144

    :cond_142
    move-object/from16 v15, p29

    :goto_144
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_14f

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    goto :goto_151

    :cond_14f
    move-object/from16 v15, p30

    :goto_151
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_15c

    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    goto :goto_15e

    :cond_15c
    move-object/from16 v15, p31

    :goto_15e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_167

    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_172

    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    goto :goto_174

    :cond_172
    move-object/from16 v1, p33

    :goto_174
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/ubercab/pass/models/SubsLifecycleData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubercab/pass/models/SubsLifecycleData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toMembershipAnalyticsPayload$default(Lcom/ubercab/pass/models/SubsLifecycleData;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsPayload;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 151
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/pass/models/SubsLifecycleData;->toMembershipAnalyticsPayload(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsPayload;

    move-result-object p0

    return-object p0
.end method

.method private final toMetadataInternal(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
    .registers 36

    move-object/from16 v0, p0

    .line 198
    iget-object v2, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    .line 199
    iget-object v5, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    .line 200
    iget-object v6, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    .line 201
    iget-object v7, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    .line 202
    iget-object v8, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    .line 204
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_21

    :cond_20
    const/4 v10, 0x0

    .line 205
    :goto_21
    iget-object v11, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    .line 207
    iget-object v13, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    .line 208
    iget-object v14, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    .line 209
    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    .line 210
    iget-object v12, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    .line 212
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    move-object/from16 v16, v4

    .line 213
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    .line 214
    sget-object v3, Lcom/ubercab/pass/models/SubsLifecycleData;->Companion:Lcom/ubercab/pass/models/SubsLifecycleData$Companion;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    invoke-virtual {v3, v1}, Lcom/ubercab/pass/models/SubsLifecycleData$Companion;->convertSubscriptionSavingInfoToSavingInfo(Lkq/y;)Lkq/y;

    move-result-object v20

    .line 215
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4a

    :cond_48
    const/16 v21, 0x0

    :goto_4a
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 216
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    move-object/from16 v26, v1

    .line 217
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    move-object/from16 v27, v1

    .line 218
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 219
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    move-object/from16 v29, v1

    const v30, 0xf00006

    const/16 v31, 0x0

    .line 197
    new-instance v32, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;

    move-object/from16 v1, v32

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v4

    move-object/from16 v19, v16

    move-object/from16 v4, v17

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    move-object/from16 v17, v19

    move-object/from16 v19, v33

    invoke-direct/range {v1 .. v31}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v32
.end method


# virtual methods
.method public final addStep(Ljava/lang/String;)V
    .registers 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iput-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    .line 193
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubercab/pass/models/SubsLifecycleData;
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ubercab/pass/models/SubsLifecycleData;"
        }
    .end annotation

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const-string v0, "entryPoint"

    move-object/from16 v34, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPoint"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passCampaign"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passOfferUUIDs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/ubercab/pass/models/SubsLifecycleData;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v33}, Lcom/ubercab/pass/models/SubsLifecycleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v35
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/SubsLifecycleData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/SubsLifecycleData;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    if-eq v1, v3, :cond_ef

    return v2

    :cond_ef
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fa

    return v2

    :cond_fa
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    return v2

    :cond_105
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_110

    return v2

    :cond_110
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11b

    return v2

    :cond_11b
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    return v2

    :cond_126
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    return v2

    :cond_131
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13c

    return v2

    :cond_13c
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_152

    return v2

    :cond_152
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15d

    return v2

    :cond_15d
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_168

    return v2

    :cond_168
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_173

    return v2

    :cond_173
    return v0
.end method

.method public final getAccessPoint()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRenewStatus()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeShown()Ljava/lang/Boolean;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlocId()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/Integer;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConfirmationToken()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkMetadata()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropOffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundedOfferUuid()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemPosition()Ljava/lang/Integer;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarketingParams()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    return-object v0
.end method

.method public final getOfferSavingInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    return-object v0
.end method

.method public final getOfferUUIDToSavingInfo()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    return-object v0
.end method

.method public final getPartnerPromoCode()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPromoCodeBucketId()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassCampaign()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassOfferUUIDs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getPassUUIDs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentProfileTokenType()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public final getPricingExplainerUUID()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricingTemplateUUID()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramTag()Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    return-object v0
.end method

.method public final getResolvedPassRoute()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    return-object v0
.end method

.method public final getSelectedOfferUuid()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubsManageViewMetaData()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    return-object v0
.end method

.method public final getSubsPaymentType()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeToAction()Ljava/lang/Integer;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUfpUUID()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewID()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    goto :goto_6f

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_7c

    :cond_78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_89

    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_89
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    if-nez v1, :cond_92

    const/4 v1, 0x0

    goto :goto_96

    :cond_92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_96
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    if-nez v1, :cond_9f

    const/4 v1, 0x0

    goto :goto_a3

    :cond_9f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    if-nez v1, :cond_ac

    const/4 v1, 0x0

    goto :goto_b0

    :cond_ac
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    if-nez v1, :cond_b9

    const/4 v1, 0x0

    goto :goto_bd

    :cond_b9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_bd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    if-nez v1, :cond_c6

    const/4 v1, 0x0

    goto :goto_ca

    :cond_c6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_ca
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    if-nez v1, :cond_d3

    const/4 v1, 0x0

    goto :goto_d7

    :cond_d3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    if-nez v1, :cond_e0

    const/4 v1, 0x0

    goto :goto_e4

    :cond_e0
    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_e4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    if-nez v1, :cond_ed

    const/4 v1, 0x0

    goto :goto_f1

    :cond_ed
    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_f1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    if-nez v1, :cond_fa

    const/4 v1, 0x0

    goto :goto_fe

    :cond_fa
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;->hashCode()I

    move-result v1

    :goto_fe
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_107

    const/4 v1, 0x0

    goto :goto_10b

    :cond_107
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_10b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_114

    const/4 v1, 0x0

    goto :goto_118

    :cond_114
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_118
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    if-nez v1, :cond_121

    const/4 v1, 0x0

    goto :goto_125

    :cond_121
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;->hashCode()I

    move-result v1

    :goto_125
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    if-nez v1, :cond_12e

    const/4 v1, 0x0

    goto :goto_132

    :cond_12e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_132
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    if-nez v1, :cond_13b

    const/4 v1, 0x0

    goto :goto_13f

    :cond_13b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    if-nez v1, :cond_148

    const/4 v1, 0x0

    goto :goto_14c

    :cond_148
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;->hashCode()I

    move-result v1

    :goto_14c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    if-nez v1, :cond_155

    const/4 v1, 0x0

    goto :goto_159

    :cond_155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_159
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    if-nez v1, :cond_162

    const/4 v1, 0x0

    goto :goto_166

    :cond_162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_166
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    if-nez v1, :cond_16f

    const/4 v1, 0x0

    goto :goto_173

    :cond_16f
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;->hashCode()I

    move-result v1

    :goto_173
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    if-nez v1, :cond_17c

    const/4 v1, 0x0

    goto :goto_180

    :cond_17c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_180
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    if-nez v1, :cond_189

    const/4 v1, 0x0

    goto :goto_18d

    :cond_189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    if-nez v1, :cond_195

    goto :goto_199

    :cond_195
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_199
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAutoRenewStatus(Ljava/lang/String;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    return-void
.end method

.method public final setBadgeShown(Ljava/lang/Boolean;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlocId(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    return-void
.end method

.method public final setCityId(Ljava/lang/Integer;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setConfirmationToken(Ljava/lang/String;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplinkMetadata(Ljava/lang/String;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    return-void
.end method

.method public final setDropOffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setFundedOfferUuid(Ljava/lang/String;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    return-void
.end method

.method public final setItemPosition(Ljava/lang/Integer;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setMarketingParams(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    return-void
.end method

.method public final setOfferSavingInfo(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionSavingInfo;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    return-void
.end method

.method public final setOfferUUIDToSavingInfo(Lkq/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    return-void
.end method

.method public final setPartnerPromoCode(Ljava/lang/String;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerPromoCodeBucketId(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    return-void
.end method

.method public final setPassOfferUUIDs(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    return-void
.end method

.method public final setPassUUIDs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    return-void
.end method

.method public final setPaymentProfileTokenType(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    return-void
.end method

.method public final setPickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method public final setPricingExplainerUUID(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    return-void
.end method

.method public final setPricingTemplateUUID(Ljava/lang/String;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    return-void
.end method

.method public final setProgramTag(Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    return-void
.end method

.method public final setResolvedPassRoute(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    return-void
.end method

.method public final setSelectedOfferUuid(Ljava/lang/String;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    return-void
.end method

.method public final setSteps(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubsManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    return-void
.end method

.method public final setSubsPaymentType(Ljava/lang/String;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    return-void
.end method

.method public final setTimeToAction(Ljava/lang/Integer;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    return-void
.end method

.method public final setUfpUUID(Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    return-void
.end method

.method public final setVehicleViewID(Ljava/lang/String;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    return-void
.end method

.method public final toErrorMetadata(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
    .registers 2

    .line 187
    invoke-direct {p0, p1}, Lcom/ubercab/pass/models/SubsLifecycleData;->toMetadataInternal(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final toMembershipAnalyticsPayload(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsPayload;
    .registers 43

    move-object/from16 v0, p0

    .line 157
    iget-object v2, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    .line 159
    :goto_13
    iget-object v6, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    .line 160
    iget-object v7, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    .line 161
    iget-object v8, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    .line 162
    iget-object v9, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    .line 163
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 164
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_30

    :cond_2f
    const/4 v11, 0x0

    .line 165
    :goto_30
    iget-object v12, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    .line 167
    iget-object v13, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    .line 168
    iget-object v14, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    .line 169
    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    .line 170
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    move-object/from16 v16, v4

    .line 172
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    .line 173
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    invoke-direct {v0, v3}, Lcom/ubercab/pass/models/SubsLifecycleData;->convertMembershipSavingInfo(Lkq/y;)Lkq/y;

    move-result-object v19

    .line 174
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_53

    :cond_51
    const/16 v20, 0x0

    .line 175
    :goto_53
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    invoke-direct {v0, v3}, Lcom/ubercab/pass/models/SubsLifecycleData;->convertMembershipManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipManageViewMetadata;

    move-result-object v25

    .line 176
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 177
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 178
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 179
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v27, v3

    .line 180
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    move-object/from16 v31, v3

    .line 181
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    move-object/from16 v32, v3

    .line 182
    invoke-static/range {p1 .. p1}, Laof/a;->a(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;

    move-result-object v33

    .line 156
    new-instance v38, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsPayload;

    move-object/from16 v17, v1

    move-object/from16 v1, v38

    const/4 v3, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v35, 0x10780004

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p3

    move-object/from16 v34, p2

    invoke-direct/range {v1 .. v37}, Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipManageViewMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipFlowMarketingParams;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/membership/action_rib/membership/MembershipAnalyticsMetaSchema;Ljava/lang/String;IILawt/h;)V

    return-object v38
.end method

.method public final toMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
    .registers 2

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/ubercab/pass/models/SubsLifecycleData;->toMetadataInternal(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsLifecycleData(entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplateUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufpUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passOfferUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOfferUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUUIDToSavingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerUUIDToSavingInfo:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSavingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropOffLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->dropOffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedPassRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->resolvedPassRoute:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerPromoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerPromoCodeBucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subsManageViewMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsPaymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fundedOfferUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->fundedOfferUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->confirmationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsLifecycleData;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toSubsLifecycleEndpointData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;
    .registers 21

    move-object/from16 v0, p0

    .line 97
    iget-object v2, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 99
    :goto_12
    iget-object v5, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    .line 100
    iget-object v6, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    .line 101
    iget-object v7, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    .line 103
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v18, v3

    .line 104
    :goto_2f
    iget-object v9, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    .line 105
    iget-object v10, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    .line 106
    iget-object v11, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    .line 107
    iget-object v12, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    .line 108
    iget-object v13, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3000

    const/16 v17, 0x0

    .line 96
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-object/from16 v1, v19

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v19
.end method

.method public final toSubsLifecyclePayload()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;
    .registers 38

    move-object/from16 v0, p0

    .line 118
    iget-object v2, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->entryPoint:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->steps:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    .line 120
    :goto_13
    iget-object v6, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingTemplateUUID:Ljava/lang/String;

    .line 121
    iget-object v7, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->vehicleViewID:Ljava/lang/String;

    .line 122
    iget-object v8, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->ufpUUID:Ljava/lang/String;

    .line 123
    iget-object v9, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->pricingExplainerUUID:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passOfferUUIDs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    .line 125
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passUUIDs:Ljava/util/List;

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_30

    :cond_2f
    const/4 v11, 0x0

    .line 126
    :goto_30
    iget-object v12, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->autoRenewStatus:Ljava/lang/String;

    .line 127
    iget-object v13, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->errorMessage:Ljava/lang/String;

    .line 128
    iget-object v14, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->itemPosition:Ljava/lang/Integer;

    .line 129
    iget-object v15, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->blocId:Ljava/lang/String;

    .line 130
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->deeplinkMetadata:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->selectedOfferUuid:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 132
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->badgeShown:Ljava/lang/Boolean;

    move-object/from16 v17, v4

    .line 133
    iget-object v4, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->timeToAction:Ljava/lang/Integer;

    .line 134
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->offerSavingInfo:Lkq/y;

    invoke-direct {v0, v3}, Lcom/ubercab/pass/models/SubsLifecycleData;->convertSubscriptionSavingInfoToV2(Lkq/y;)Lkq/y;

    move-result-object v19

    .line 135
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->programTag:Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/ProgramTag;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_57

    :cond_55
    const/16 v20, 0x0

    .line 136
    :goto_57
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    invoke-direct {v0, v3}, Lcom/ubercab/pass/models/SubsLifecycleData;->convertSubsManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v25

    .line 137
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCode:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 138
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->partnerPromoCodeBucketId:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 139
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->subsPaymentType:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 140
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v27, v3

    .line 141
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->accessPoint:Ljava/lang/String;

    move-object/from16 v31, v3

    .line 142
    iget-object v3, v0, Lcom/ubercab/pass/models/SubsLifecycleData;->passCampaign:Ljava/lang/String;

    move-object/from16 v32, v3

    .line 117
    new-instance v35, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;

    move-object/from16 v18, v1

    move-object/from16 v1, v35

    const/4 v3, 0x0

    move-object/from16 v36, v4

    move-object v4, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v33, 0x10780004

    const/16 v34, 0x0

    move-object v3, v5

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

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v36

    invoke-direct/range {v1 .. v34}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v35
.end method
