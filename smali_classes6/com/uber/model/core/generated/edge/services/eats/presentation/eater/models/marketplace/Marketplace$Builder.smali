.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowCredits:Ljava/lang/Boolean;

.field private cityName:Ljava/lang/String;

.field private countdowns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;"
        }
    .end annotation
.end field

.field private countryId:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private currencyDecimalSeparator:Ljava/lang/String;

.field private currencyNumDigitsAfterDecimal:Ljava/lang/Double;

.field private deliveryHoursInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private diningModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;"
        }
    .end annotation
.end field

.field private feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

.field private isInServiceArea:Ljava/lang/Boolean;

.field private marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

.field private outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

.field private popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

.field private priceFormat:Ljava/lang/String;

.field private serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

.field private serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

.field private serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

.field private sortAndFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;"
        }
    .end annotation
.end field

.field private sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

.field private subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

.field private support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

.field private timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

.field private venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

.field private version:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 29

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

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->isInServiceArea:Ljava/lang/Boolean;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->priceFormat:Ljava/lang/String;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyNumDigitsAfterDecimal:Ljava/lang/Double;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyDecimalSeparator:Ljava/lang/String;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->allowCredits:Ljava/lang/Boolean;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->cityName:Ljava/lang/String;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countryId:Ljava/lang/Integer;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->diningModes:Ljava/util/List;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFilters:Ljava/util/List;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->deliveryHoursInfos:Ljava/util/List;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countdowns:Ljava/util/List;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-object/from16 v1, p19

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->version:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-object/from16 v1, p23

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-object/from16 v1, p24

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;ILawt/h;)V
    .registers 54

    move/from16 v0, p26

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

    and-int v0, v0, v25

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e8

    :cond_e6
    move-object/from16 v0, p25

    :goto_e8
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

    move-object/from16 p26, v0

    .line 121
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V

    return-void
.end method


# virtual methods
.method public allowCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->allowCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
    .registers 30

    move-object/from16 v0, p0

    .line 256
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->isInServiceArea:Ljava/lang/Boolean;

    .line 257
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->priceFormat:Ljava/lang/String;

    .line 258
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyNumDigitsAfterDecimal:Ljava/lang/Double;

    .line 259
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyDecimalSeparator:Ljava/lang/String;

    .line 260
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->allowCredits:Ljava/lang/Boolean;

    .line 261
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyCode:Ljava/lang/String;

    .line 262
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    .line 263
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->cityName:Ljava/lang/String;

    .line 264
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countryId:Ljava/lang/Integer;

    .line 265
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

    .line 266
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->diningModes:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_23

    :cond_22
    const/4 v13, 0x0

    .line 267
    :goto_23
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFilters:Ljava/util/List;

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_30

    :cond_2f
    const/4 v14, 0x0

    .line 268
    :goto_30
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->deliveryHoursInfos:Ljava/util/List;

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_3d

    :cond_3c
    const/4 v15, 0x0

    .line 269
    :goto_3d
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 270
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countdowns:Ljava/util/List;

    if-eqz v12, :cond_4c

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_4e

    :cond_4c
    const/16 v16, 0x0

    .line 271
    :goto_4e
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-object/from16 v17, v12

    .line 272
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-object/from16 v18, v12

    .line 273
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-object/from16 v19, v12

    .line 274
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->version:Ljava/lang/Double;

    move-object/from16 v20, v12

    .line 275
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-object/from16 v21, v12

    .line 276
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-object/from16 v22, v12

    .line 277
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-object/from16 v23, v12

    .line 278
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-object/from16 v24, v12

    .line 279
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object/from16 v25, v12

    .line 280
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-object/from16 v26, v12

    .line 255
    new-instance v27, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v28

    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V

    return-object v27
.end method

.method public cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public countdowns(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;"
        }
    .end annotation

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countdowns:Ljava/util/List;

    return-object v0
.end method

.method public countryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currencyDecimalSeparator(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyDecimalSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public currencyNumDigitsAfterDecimal(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyNumDigitsAfterDecimal:Ljava/lang/Double;

    return-object v0
.end method

.method public deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->deliveryHoursInfos:Ljava/util/List;

    return-object v0
.end method

.method public diningModes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;"
        }
    .end annotation

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->diningModes:Ljava/util/List;

    return-object v0
.end method

.method public feed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    return-object v0
.end method

.method public isInServiceArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->isInServiceArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public marketplaceCheckoutDeliveryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public outOfService(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    return-object v0
.end method

.method public popupBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    return-object v0
.end method

.method public priceFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->priceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public serviceAreas(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    return-object v0
.end method

.method public serviceBanner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    return-object v0
.end method

.method public serviceBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    return-object v0
.end method

.method public sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFilters:Ljava/util/List;

    return-object v0
.end method

.method public sortAndFiltersConfig(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    return-object v0
.end method

.method public subscriptionsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    return-object v0
.end method

.method public support(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    return-object v0
.end method

.method public timeWindowPickerViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    return-object v0
.end method

.method public venueInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    return-object v0
.end method

.method public version(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->version:Ljava/lang/Double;

    return-object v0
.end method
