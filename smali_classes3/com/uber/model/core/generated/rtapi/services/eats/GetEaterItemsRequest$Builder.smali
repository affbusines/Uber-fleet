.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

.field private crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

.field private deliveryLatitude:Ljava/lang/Double;

.field private deliveryLongitude:Ljava/lang/Double;

.field private diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

.field private eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field private itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

.field private itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

.field private itemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

.field private previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

.field private primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLatitude:Ljava/lang/Double;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLongitude:Ljava/lang/Double;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    .line 103
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    .line 107
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    .line 111
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    .line 112
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 113
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 93
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .registers 19

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    move-object v3, v1

    if-eqz v3, :cond_35

    .line 181
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 182
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 183
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 184
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLatitude:Ljava/lang/Double;

    .line 185
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLongitude:Ljava/lang/Double;

    .line 186
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    .line 187
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    .line 188
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    .line 189
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    .line 190
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    .line 191
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    .line 192
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    .line 193
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 179
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)V

    return-object v17

    .line 180
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "itemUuids is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cbType(Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->cbType:Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    return-object v0
.end method

.method public crossSellCriteria(Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->crossSellCriteria:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    return-object v0
.end method

.method public deliveryLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deliveryLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->diningMode:Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    return-object v0
.end method

.method public eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    return-object v0
.end method

.method public itemRequestOptions(Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestOptions:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    return-object v0
.end method

.method public itemRequestType(Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestType:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    return-object v0
.end method

.method public itemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;"
        }
    .end annotation

    const-string v0, "itemUuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    return-object v0
.end method

.method public orderCategory(Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->orderCategory:Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    return-object v0
.end method

.method public previousOrderInformation(Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->previousOrderInformation:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    return-object v0
.end method

.method public primaryBundledStoreUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->primaryBundledStoreUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    return-object v0
.end method
