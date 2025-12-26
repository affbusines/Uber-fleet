.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 19

    .line 200
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-object/from16 v0, v17

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

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .registers 5

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->deliveryLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->orderCategory(Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->crossSellCriteria(Lcom/uber/model/core/generated/rtapi/services/eats/CrossSellCriteria;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->previousOrderInformation(Lcom/uber/model/core/generated/rtapi/services/eats/PreviousOrderInformation;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestOptions(Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestOptions;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemRequestType(Lcom/uber/model/core/generated/rtapi/services/eats/ItemRequestType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->cbType(Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->primaryBundledStoreUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    move-result-object v0

    return-object v0
.end method
