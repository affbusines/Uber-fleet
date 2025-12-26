.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;


# instance fields
.field private final cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field private final crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

.field private final deliveryLatitude:Ljava/lang/Double;

.field private final deliveryLongitude:Ljava/lang/Double;

.field private final diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

.field private final eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field private final itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

.field private final itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

.field private final itemUuids:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

.field private final previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

.field private final primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private final sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private final storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            ")V"
        }
    .end annotation

    const-string v0, "itemUuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids:Lkq/y;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude:Ljava/lang/Double;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude:Ljava/lang/Double;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 56
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    .line 62
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    .line 68
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    .line 74
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    .line 77
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 80
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;ILawt/h;)V
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_68

    goto :goto_6a

    :cond_68
    move-object/from16 v2, p14

    :goto_6a
    move-object/from16 p2, p0

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

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    .line 34
    invoke-direct/range {p2 .. p16}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v2

    goto :goto_19

    :cond_17
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v3

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v5

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v6

    goto :goto_45

    :cond_43
    move-object/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v7

    goto :goto_50

    :cond_4e
    move-object/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v9

    goto :goto_66

    :cond_64
    move-object/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v10

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v11

    goto :goto_7c

    :cond_7a
    move-object/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v12

    goto :goto_87

    :cond_85
    move-object/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    goto :goto_9d

    :cond_9b
    move-object/from16 v0, p14

    :goto_9d
    move-object p1, v1

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;"
        }
    .end annotation

    const-string v0, "itemUuids"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

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

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V

    return-object v0
.end method

.method public crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    return-object v0
.end method

.method public deliveryLatitude()Ljava/lang/Double;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deliveryLongitude()Ljava/lang/Double;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    return-object v0
.end method

.method public eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v3

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v3

    if-eq v1, v3, :cond_b4

    return v2

    :cond_b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v3

    if-eq v1, v3, :cond_bf

    return v2

    :cond_bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ce

    return v2

    :cond_ce
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    if-nez v1, :cond_f6

    goto :goto_fe

    :cond_f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->hashCode()I

    move-result v2

    :goto_fe
    add-int/2addr v0, v2

    return v0
.end method

.method public itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    return-object v0
.end method

.method public itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    return-object v0
.end method

.method public itemUuids()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids:Lkq/y;

    return-object v0
.end method

.method public orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    return-object v0
.end method

.method public previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    return-object v0
.end method

.method public primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 17

    .line 89
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEaterItemsRequest(itemUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->deliveryLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->diningMode()Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->orderCategory()Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossSellCriteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->crossSellCriteria()Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousOrderInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->previousOrderInformation()Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemRequestOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestOptions()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemRequestType()Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cbType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->cbType()Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryBundledStoreUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->primaryBundledStoreUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
