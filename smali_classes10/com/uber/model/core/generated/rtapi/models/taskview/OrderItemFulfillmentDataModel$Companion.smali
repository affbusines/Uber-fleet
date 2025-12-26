.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 16

    .line 244
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 5

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->removedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->removedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->foundItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->canceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->consumerContacted(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->refundRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementSentForReview(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->alternateReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAlternateReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 324
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->ALTERNATE_REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 323
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createCanceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 280
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CANCELED_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createConsumerContacted(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 291
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CONSUMER_CONTACTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 290
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createFoundItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 275
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createRefundRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 297
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REFUND_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 296
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createRemovedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 270
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REMOVED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createReplacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 285
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 310
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 309
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createReplacementRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 303
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 302
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createReplacementSentForReview(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 17

    .line 317
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_SENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 316
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 16

    .line 329
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    .line 330
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

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

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, v14

    .line 329
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v0

    return-object v0
.end method
