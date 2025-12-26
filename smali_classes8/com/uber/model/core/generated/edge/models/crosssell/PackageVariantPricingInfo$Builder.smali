.class public Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

.field private constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

.field private estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

.field private finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field private packageVariantUuid:Ljava/lang/String;

.field private pickupDisplacementThresholdMeters:Ljava/lang/Integer;

.field private pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private pricingTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private pricingValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field

.field private primaryFare:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;",
            "Lcom/uber/model/core/generated/edge/models/crosssell/UUID;",
            "Lcom/uber/model/core/generated/edge/models/crosssell/UUID;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    .line 105
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    .line 106
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 107
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 113
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->primaryFare:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 95
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
    .registers 18

    move-object/from16 v0, p0

    .line 175
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->packageVariantUuid:Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 176
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 177
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 178
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 179
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 180
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 181
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1e

    :cond_1d
    move-object v9, v8

    .line 182
    :goto_1e
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_2b

    :cond_2a
    move-object v10, v8

    .line 183
    :goto_2b
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    .line 184
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    .line 185
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 186
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 187
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->primaryFare:Ljava/lang/String;

    .line 174
    new-instance v16, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-object/from16 v1, v16

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V

    return-object v16

    .line 175
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "packageVariantUuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constraintCategoryUUID(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    return-object v0
.end method

.method public constraintUUID(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    return-object v0
.end method

.method public estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object v0
.end method

.method public fareFlowUuid(Lcom/uber/model/core/generated/edge/models/crosssell/UUID;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    return-object v0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public fareSessionUuid(Lcom/uber/model/core/generated/edge/models/crosssell/UUID;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    return-object v0
.end method

.method public finalPrice(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object v0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    const-string v0, "packageVariantUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object v0
.end method

.method public pricingTemplates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    return-object v0
.end method

.method public pricingValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    return-object v0
.end method

.method public primaryFare(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->primaryFare:Ljava/lang/String;

    return-object v0
.end method
