.class public Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPoint:Ljava/lang/String;

.field private autoRenewStatus:Ljava/lang/String;

.field private badgeShown:Ljava/lang/Boolean;

.field private blocId:Ljava/lang/String;

.field private currentStep:Ljava/lang/String;

.field private deeplinkMetadata:Ljava/lang/String;

.field private endPointLat:Ljava/lang/Double;

.field private endPointLng:Ljava/lang/Double;

.field private entryPoint:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private itemPosition:Ljava/lang/Integer;

.field private marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

.field private offerSavingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private offerUUIDToSavingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private passCampaign:Ljava/lang/String;

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

.field private previousStep:Ljava/lang/String;

.field private pricingExplainerUuid:Ljava/lang/String;

.field private pricingTemplateUUID:Ljava/lang/String;

.field private programTag:Ljava/lang/String;

.field private selectedOfferUuid:Ljava/lang/String;

.field private startPointLat:Ljava/lang/Double;

.field private startPointLng:Ljava/lang/Double;

.field private subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

.field private timeToAction:Ljava/lang/Integer;

.field private ufpUUID:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 32

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

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->entryPoint:Ljava/lang/String;

    move-object v1, p2

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->currentStep:Ljava/lang/String;

    move-object v1, p3

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->previousStep:Ljava/lang/String;

    move-object v1, p4

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingTemplateUUID:Ljava/lang/String;

    move-object v1, p5

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->vehicleViewId:Ljava/lang/String;

    move-object v1, p6

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->ufpUUID:Ljava/lang/String;

    move-object v1, p7

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingExplainerUuid:Ljava/lang/String;

    move-object v1, p8

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passOfferUUIDs:Ljava/util/List;

    move-object v1, p9

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passUUIDs:Ljava/util/List;

    move-object v1, p10

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->autoRenewStatus:Ljava/lang/String;

    move-object v1, p11

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->errorMessage:Ljava/lang/String;

    move-object v1, p12

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->itemPosition:Ljava/lang/Integer;

    move-object v1, p13

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->blocId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->deeplinkMetadata:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->selectedOfferUuid:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->badgeShown:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->timeToAction:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerUUIDToSavingInfo:Ljava/util/Map;

    move-object/from16 v1, p19

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerSavingInfo:Ljava/util/List;

    move-object/from16 v1, p20

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->programTag:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLat:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLng:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLat:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLng:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    move-object/from16 v1, p26

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    move-object/from16 v1, p27

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->accessPoint:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passCampaign:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 60

    move/from16 v0, p29

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

    and-int v0, v0, v28

    if-eqz v0, :cond_107

    const/4 v0, 0x0

    goto :goto_109

    :cond_107
    move-object/from16 v0, p28

    :goto_109
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

    move-object/from16 p29, v0

    .line 220
    invoke-direct/range {p1 .. p29}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 358
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 359
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->accessPoint:Ljava/lang/String;

    return-object v0
.end method

.method public autoRenewStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->autoRenewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public badgeShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 314
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->badgeShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public blocId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->blocId:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;
    .registers 33

    move-object/from16 v0, p0

    .line 372
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 373
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->currentStep:Ljava/lang/String;

    .line 374
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->previousStep:Ljava/lang/String;

    .line 375
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingTemplateUUID:Ljava/lang/String;

    .line 376
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->vehicleViewId:Ljava/lang/String;

    .line 377
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->ufpUUID:Ljava/lang/String;

    .line 378
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingExplainerUuid:Ljava/lang/String;

    .line 379
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passOfferUUIDs:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_1d

    :cond_1c
    const/4 v10, 0x0

    .line 380
    :goto_1d
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passUUIDs:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_2a

    :cond_29
    const/4 v11, 0x0

    .line 381
    :goto_2a
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->autoRenewStatus:Ljava/lang/String;

    .line 382
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 383
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->itemPosition:Ljava/lang/Integer;

    .line 384
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->blocId:Ljava/lang/String;

    .line 385
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->deeplinkMetadata:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 386
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->selectedOfferUuid:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 387
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->badgeShown:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 388
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->timeToAction:Ljava/lang/Integer;

    .line 389
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerUUIDToSavingInfo:Ljava/util/Map;

    if-eqz v9, :cond_4b

    invoke-static {v9}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_4d

    :cond_4b
    const/16 v20, 0x0

    .line 390
    :goto_4d
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerSavingInfo:Ljava/util/List;

    if-eqz v9, :cond_5a

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_5c

    :cond_5a
    const/16 v30, 0x0

    .line 391
    :goto_5c
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->programTag:Ljava/lang/String;

    move-object/from16 v21, v9

    .line 392
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLat:Ljava/lang/Double;

    move-object/from16 v22, v9

    .line 393
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLng:Ljava/lang/Double;

    move-object/from16 v23, v9

    .line 394
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLat:Ljava/lang/Double;

    move-object/from16 v24, v9

    .line 395
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLng:Ljava/lang/Double;

    move-object/from16 v25, v9

    .line 396
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    move-object/from16 v26, v9

    .line 397
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    move-object/from16 v27, v9

    .line 398
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->accessPoint:Ljava/lang/String;

    move-object/from16 v28, v9

    .line 399
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passCampaign:Ljava/lang/String;

    move-object/from16 v29, v9

    .line 371
    new-instance v31, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;

    move-object/from16 v19, v1

    move-object/from16 v1, v31

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v30

    invoke-direct/range {v1 .. v29}, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public currentStep(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->currentStep:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkMetadata(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->deeplinkMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public endPointLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 342
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLat:Ljava/lang/Double;

    return-object v0
.end method

.method public endPointLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 345
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 346
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->endPointLng:Ljava/lang/Double;

    return-object v0
.end method

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public itemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->itemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public marketingParams(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 354
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 355
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->marketingParams:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/MarketingParams;

    return-object v0
.end method

.method public offerSavingInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;"
        }
    .end annotation

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 326
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerSavingInfo:Ljava/util/List;

    return-object v0
.end method

.method public offerUUIDToSavingInfo(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SavingInfo;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;"
        }
    .end annotation

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 322
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->offerUUIDToSavingInfo:Ljava/util/Map;

    return-object v0
.end method

.method public passCampaign(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 362
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 363
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public passOfferUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;"
        }
    .end annotation

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passOfferUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public passUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;"
        }
    .end annotation

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->passUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public previousStep(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->previousStep:Ljava/lang/String;

    return-object v0
.end method

.method public pricingExplainerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingExplainerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pricingTemplateUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->pricingTemplateUUID:Ljava/lang/String;

    return-object v0
.end method

.method public programTag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 330
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->programTag:Ljava/lang/String;

    return-object v0
.end method

.method public selectedOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 310
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->selectedOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public startPointLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLat:Ljava/lang/Double;

    return-object v0
.end method

.method public startPointLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 337
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 338
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->startPointLng:Ljava/lang/Double;

    return-object v0
.end method

.method public subsManageViewMetaData(Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 350
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 351
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->subsManageViewMetaData:Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsManageViewAnalyticsMetadata;

    return-object v0
.end method

.method public timeToAction(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 318
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->timeToAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public ufpUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->ufpUUID:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/subs/SubsLifecycleMetadata$Builder;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method
