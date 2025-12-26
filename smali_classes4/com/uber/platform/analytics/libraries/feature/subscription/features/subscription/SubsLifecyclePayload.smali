.class public Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload$a;


# instance fields
.field private final accessPoint:Ljava/lang/String;

.field private final autoRenewStatus:Ljava/lang/String;

.field private final badgeShown:Ljava/lang/Boolean;

.field private final blocId:Ljava/lang/String;

.field private final currentStep:Ljava/lang/String;

.field private final deeplinkMetadata:Ljava/lang/String;

.field private final endPointLat:Ljava/lang/Double;

.field private final endPointLng:Ljava/lang/Double;

.field private final entryPoint:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final itemPosition:Ljava/lang/Integer;

.field private final marketingParams:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

.field private final offerSavingInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsSavingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerPromoCode:Ljava/lang/String;

.field private final partnerPromoCodeBucketId:Ljava/lang/String;

.field private final passCampaign:Ljava/lang/String;

.field private final passOfferUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final passUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentType:Ljava/lang/String;

.field private final previousStep:Ljava/lang/String;

.field private final pricingExplainerUuid:Ljava/lang/String;

.field private final pricingTemplateUUID:Ljava/lang/String;

.field private final programTag:Ljava/lang/String;

.field private final selectedOfferUuid:Ljava/lang/String;

.field private final selectedPaymentTokenType:Ljava/lang/String;

.field private final startPointLat:Ljava/lang/Double;

.field private final startPointLng:Ljava/lang/Double;

.field private final subsManageViewMetaData:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

.field private final timeToAction:Ljava/lang/Integer;

.field private final ufpUUID:Ljava/lang/String;

.field private final vehicleViewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 35

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

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsSavingInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 127
    invoke-direct {p0}, Lnh/c;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint:Ljava/lang/String;

    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep:Ljava/lang/String;

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep:Ljava/lang/String;

    move-object v1, p4

    .line 43
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID:Ljava/lang/String;

    move-object v1, p5

    .line 46
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId:Ljava/lang/String;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID:Ljava/lang/String;

    move-object v1, p7

    .line 52
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid:Ljava/lang/String;

    move-object v1, p8

    .line 55
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs:Lkq/y;

    move-object v1, p9

    .line 58
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs:Lkq/y;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus:Ljava/lang/String;

    move-object v1, p11

    .line 64
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage:Ljava/lang/String;

    move-object v1, p12

    .line 67
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition:Ljava/lang/Integer;

    move-object v1, p13

    .line 70
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 73
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 76
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 82
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 85
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo:Lkq/y;

    move-object/from16 v1, p19

    .line 88
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 91
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 94
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 97
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 100
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 103
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-object/from16 v1, p25

    .line 106
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 109
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 112
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 115
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 118
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-object/from16 v1, p30

    .line 121
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 124
    iput-object v1, v0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 66

    move/from16 v0, p32

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

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_128

    const/4 v0, 0x0

    goto :goto_12a

    :cond_128
    move-object/from16 v0, p31

    :goto_12a
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

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 33
    invoke-direct/range {p1 .. p32}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessPoint()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint:Ljava/lang/String;

    return-object v0
.end method

.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "entryPoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "currentStep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousStep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pricingTemplateUUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_82
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vehicleViewId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_a0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ufpUUID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_be
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pricingExplainerUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_dc
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs()Lkq/y;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(it)"

    if-eqz v0, :cond_108

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "passOfferUUIDs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_108
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "passUUIDs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_132
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_150

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "autoRenewStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_150
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16e

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_16e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_192

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "itemPosition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_192
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "blocId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deeplinkMetadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ec

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "selectedOfferUuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "badgeShown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_20e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_232

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeToAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_232
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_25c

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "offerSavingInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_25c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27a

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "programTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_27a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_29e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startPointLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_29e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startPointLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2c2
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2e6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "endPointLat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2e6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_30a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "endPointLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_30a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v0

    if-eqz v0, :cond_324

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "subsManageViewMetaData."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    :cond_324
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_342

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "paymentType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_342
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_360

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectedPaymentTokenType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_360
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37e

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "partnerPromoCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_37e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39c

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "partnerPromoCodeBucketId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_39c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-result-object v0

    if-eqz v0, :cond_3b6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "marketingParams."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    :cond_3b6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d4

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accessPoint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3d4
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "passCampaign"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f2
    return-void
.end method

.method public autoRenewStatus()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public badgeShown()Ljava/lang/Boolean;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public blocId()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId:Ljava/lang/String;

    return-object v0
.end method

.method public currentStep()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkMetadata()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public endPointLat()Ljava/lang/Double;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat:Ljava/lang/Double;

    return-object v0
.end method

.method public endPointLng()Ljava/lang/Double;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng:Ljava/lang/Double;

    return-object v0
.end method

.method public entryPoint()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dd

    return v2

    :cond_1dd
    return v0
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_241

    goto :goto_249

    :cond_241
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_249
    add-int/2addr v0, v1

    return v0
.end method

.method public itemPosition()Ljava/lang/Integer;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    return-object v0
.end method

.method public offerSavingInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsSavingInfo;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo:Lkq/y;

    return-object v0
.end method

.method public partnerPromoCode()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode:Ljava/lang/String;

    return-object v0
.end method

.method public partnerPromoCodeBucketId()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public passCampaign()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public passOfferUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs:Lkq/y;

    return-object v0
.end method

.method public passUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs:Lkq/y;

    return-object v0
.end method

.method public paymentType()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public previousStep()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep:Ljava/lang/String;

    return-object v0
.end method

.method public pricingExplainerUuid()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pricingTemplateUUID()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID:Ljava/lang/String;

    return-object v0
.end method

.method public programTag()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public selectedOfferUuid()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public selectedPaymentTokenType()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public startPointLat()Ljava/lang/Double;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat:Ljava/lang/Double;

    return-object v0
.end method

.method public startPointLng()Ljava/lang/Double;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng:Ljava/lang/Double;

    return-object v0
.end method

.method public subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData:Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    return-object v0
.end method

.method public timeToAction()Ljava/lang/Integer;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsLifecyclePayload(entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->entryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->currentStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->previousStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplateUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingTemplateUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufpUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->pricingExplainerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passOfferUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passOfferUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->autoRenewStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->itemPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->blocId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->deeplinkMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOfferUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedOfferUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->badgeShown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->timeToAction()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSavingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->offerSavingInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->programTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPointLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPointLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->startPointLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPointLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPointLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->endPointLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsManageViewMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->subsManageViewMetaData()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsManageViewMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->paymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->selectedPaymentTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerPromoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerPromoCodeBucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->partnerPromoCodeBucketId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->marketingParams()Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/MembershipMarketingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->accessPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->passCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ufpUUID()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->ufpUUID:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/subscription/features/subscription/SubsLifecyclePayload;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method
