.class public final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 14

    .line 215
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;
    .registers 5

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/PathNode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->rootCartEntity(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RootCartEntity;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemAvailabilityInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemAvailabilityInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->finalFulfillmentAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentActionType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->resolutionDetails(Lcom/uber/model/core/generated/rtapi/models/eatscart/ResolutionDetails;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->itemSubstitute(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssue;

    move-result-object v0

    return-object v0
.end method
