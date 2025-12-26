.class public Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;,
        Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;


# instance fields
.field private final constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

.field private final constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

.field private final estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private final fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private final fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

.field private final finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field private final packageVariantUuid:Ljava/lang/String;

.field private final pickupDisplacementThresholdMeters:Ljava/lang/Integer;

.field private final pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private final pricingTemplates:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final pricingValues:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryFare:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->Companion:Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;",
            "Lkq/y<",
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

    const-string v0, "packageVariantUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates:Lkq/y;

    .line 62
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues:Lkq/y;

    .line 65
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    .line 68
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    .line 71
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 74
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 82
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;ILawt/h;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p4

    :goto_1a
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p5

    :goto_22
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p6

    :goto_2a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p8

    :goto_3a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p9

    :goto_42
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p10

    :goto_4a
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p11

    :goto_52
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p12

    :goto_5a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v2, p13

    :goto_61
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v2

    .line 40
    invoke-direct/range {p2 .. p15}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->Companion:Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->Companion:Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->Companion:Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v0

    return-object v0
.end method

.method public constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    return-object v0
.end method

.method public constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;",
            "Lcom/uber/model/core/generated/edge/models/crosssell/UUID;",
            "Lcom/uber/model/core/generated/edge/models/crosssell/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;"
        }
    .end annotation

    const-string v0, "packageVariantUuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    return v2

    :cond_cf
    return v0
.end method

.method public estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object v0
.end method

.method public fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid:Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    return-object v0
.end method

.method public finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e3

    goto :goto_eb

    :cond_e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_eb
    add-int/2addr v0, v2

    return v0
.end method

.method public packageVariantUuid()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pickupDisplacementThresholdMeters()Ljava/lang/Integer;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object v0
.end method

.method public pricingTemplates()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates:Lkq/y;

    return-object v0
.end method

.method public pricingValues()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues:Lkq/y;

    return-object v0
.end method

.method public primaryFare()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;
    .registers 16

    .line 91
    new-instance v14, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Lcom/uber/model/core/generated/edge/models/crosssell/UUID;Ljava/lang/String;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageVariantPricingInfo(packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDisplacementThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintCategoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareFlowUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareSessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
