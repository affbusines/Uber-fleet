.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->unreadMessagesCount()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->unreadMessagesCount()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unreadMessagesCount"

    goto/16 :goto_b7

    .line 72
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->unreadMessagesBadgeVisibility()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->unreadMessagesBadgeVisibility()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unreadMessagesBadgeVisibility"

    goto/16 :goto_b7

    .line 75
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->jobCompletion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->jobCompletion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobCompletion"

    goto/16 :goto_b7

    .line 78
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->scopeCompletion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->scopeCompletion()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scopeCompletion"

    goto :goto_b7

    .line 81
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->scopeCompletionStatus()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->scopeCompletionStatus()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scopeCompletionStatus"

    goto :goto_b7

    .line 84
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->taskSequenceTitle()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->taskSequenceTitle()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskSequenceTitle"

    goto :goto_b7

    .line 87
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->taskSummary()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->taskSummary()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskSummary"

    goto :goto_b7

    .line 90
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->taskSummaryVisibility()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->taskSummaryVisibility()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskSummaryVisibility"

    goto :goto_b7

    .line 95
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->applyTimerValue()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applyTimerValue"

    .line 98
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EarnerTripOperationDataSourceUnion(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

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
