.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removedItem"

    goto/16 :goto_cd

    .line 75
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "foundItem"

    goto/16 :goto_cd

    .line 78
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceledOrder"

    goto/16 :goto_cd

    .line 81
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replacedItem"

    goto/16 :goto_cd

    .line 84
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumerContacted"

    goto :goto_cd

    .line 87
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refundRequested"

    goto :goto_cd

    .line 90
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replacementRequested"

    goto :goto_cd

    .line 93
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replacementApproved"

    goto :goto_cd

    .line 96
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replacementSentForReview"

    goto :goto_cd

    .line 101
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alternateReplacementApproved"

    .line 104
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderItemFulfillmentDataModel(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
