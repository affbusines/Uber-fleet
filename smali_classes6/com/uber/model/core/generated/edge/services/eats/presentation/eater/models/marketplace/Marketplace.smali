.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;


# instance fields
.field private final allowCredits:Ljava/lang/Boolean;

.field private final cityName:Ljava/lang/String;

.field private final countdowns:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;"
        }
    .end annotation
.end field

.field private final countryId:Ljava/lang/Integer;

.field private final currencyCode:Ljava/lang/String;

.field private final currencyDecimalSeparator:Ljava/lang/String;

.field private final currencyNumDigitsAfterDecimal:Ljava/lang/Double;

.field private final deliveryHoursInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final diningModes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;"
        }
    .end annotation
.end field

.field private final feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

.field private final isInServiceArea:Ljava/lang/Boolean;

.field private final marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

.field private final outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

.field private final popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

.field private final priceFormat:Ljava/lang/String;

.field private final serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

.field private final serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

.field private final serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

.field private final sortAndFilters:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

.field private final subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

.field private final support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

.field private final timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

.field private final venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

.field private final version:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            "Lkq/y<",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea:Ljava/lang/Boolean;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat:Ljava/lang/String;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal:Ljava/lang/Double;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator:Ljava/lang/String;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits:Ljava/lang/Boolean;

    move-object v1, p6

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode:Ljava/lang/String;

    move-object v1, p7

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-object v1, p8

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName:Ljava/lang/String;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId:Ljava/lang/Integer;

    move-object v1, p10

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

    move-object v1, p11

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes:Lkq/y;

    move-object v1, p12

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters:Lkq/y;

    move-object v1, p13

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos:Lkq/y;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns:Lkq/y;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-object/from16 v1, p18

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-object/from16 v1, p19

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-object/from16 v1, p21

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-object/from16 v1, p22

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-object/from16 v1, p23

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-object/from16 v1, p24

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object/from16 v1, p25

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;ILawt/h;)V
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

    .line 35
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
    .registers 54

    move/from16 v0, p26

    if-nez p27, :cond_163

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v0

    goto :goto_12c

    :cond_12a
    move-object/from16 v0, p25

    :goto_12c
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

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v0

    invoke-virtual/range {p0 .. p25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    move-result-object v0

    return-object v0

    :cond_163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowCredits()Ljava/lang/Boolean;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cityName()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
    .registers 53
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;"
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

    new-instance v26, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V

    return-object v26
.end method

.method public countdowns()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns:Lkq/y;

    return-object v0
.end method

.method public countryId()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currencyDecimalSeparator()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public currencyNumDigitsAfterDecimal()Ljava/lang/Double;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal:Ljava/lang/Double;

    return-object v0
.end method

.method public deliveryHoursInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos:Lkq/y;

    return-object v0
.end method

.method public diningModes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_183

    return v2

    :cond_183
    return v0
.end method

.method public feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v2

    if-nez v2, :cond_1cf

    goto :goto_1d7

    :cond_1cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;->hashCode()I

    move-result v1

    :goto_1d7
    add-int/2addr v0, v1

    return v0
.end method

.method public isInServiceArea()Ljava/lang/Boolean;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public marketplaceCheckoutDeliveryTitle()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    return-object v0
.end method

.method public popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    return-object v0
.end method

.method public priceFormat()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    return-object v0
.end method

.method public serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    return-object v0
.end method

.method public serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    return-object v0
.end method

.method public sortAndFilters()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters:Lkq/y;

    return-object v0
.end method

.method public sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    return-object v0
.end method

.method public subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    return-object v0
.end method

.method public support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    return-object v0
.end method

.method public timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;
    .registers 28

    .line 117
    new-instance v26, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    move-object/from16 v0, v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v25

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)V

    return-object v26
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marketplace(isInServiceArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyNumDigitsAfterDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyDecimalSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceCheckoutDeliveryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diningModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAndFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryHoursInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdowns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceAreas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venueInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowPickerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAndFiltersConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    return-object v0
.end method

.method public version()Ljava/lang/Double;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version:Ljava/lang/Double;

    return-object v0
.end method
