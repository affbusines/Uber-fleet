.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

.field private canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

.field private consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

.field private foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

.field private refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

.field private removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

.field private replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

.field private replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

.field private replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

.field private replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V
    .registers 12

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    .line 149
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    .line 150
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    .line 151
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    .line 152
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    .line 153
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    .line 154
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    .line 155
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    .line 156
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    .line 157
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    .line 162
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 147
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V

    return-void
.end method


# virtual methods
.method public alternateReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 14

    .line 226
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    .line 228
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    .line 229
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    .line 230
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    .line 231
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    .line 232
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    .line 233
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    .line 234
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    .line 235
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    .line 236
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    .line 237
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-eqz v11, :cond_1f

    move-object v0, v12

    .line 226
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V

    return-object v12

    .line 237
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    return-object v0
.end method

.method public consumerContacted(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    return-object v0
.end method

.method public foundItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    return-object v0
.end method

.method public refundRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    return-object v0
.end method

.method public removedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    return-object v0
.end method

.method public replacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    return-object v0
.end method

.method public replacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    return-object v0
.end method

.method public replacementRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    return-object v0
.end method

.method public replacementSentForReview(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    return-object v0
.end method
