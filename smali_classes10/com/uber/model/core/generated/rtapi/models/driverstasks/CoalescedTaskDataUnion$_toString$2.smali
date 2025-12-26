.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "waitTimeCoalescedTaskData"

    goto/16 :goto_151

    .line 99
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateCoalescedTaskData"

    goto/16 :goto_151

    .line 102
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deliveryRatingCoalescedTaskData"

    goto/16 :goto_151

    .line 105
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropoffWaitTimeCoalescedTaskData"

    goto/16 :goto_151

    .line 108
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "automateDoCardCoalescedTaskData"

    goto/16 :goto_151

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoForegroundCoalescedTaskData"

    goto/16 :goto_151

    .line 114
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->spotQualityCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotQualityCoalescedTaskData"

    goto/16 :goto_151

    .line 117
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->isEmergencyLocationSharingAvailableCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isEmergencyLocationSharingAvailableCoalescedTaskData"

    goto/16 :goto_151

    .line 120
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->disableActionCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disableActionCoalescedTaskData"

    goto/16 :goto_151

    .line 123
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->pinEntryCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinEntryCoalescedTaskData"

    goto/16 :goto_151

    .line 126
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->manualWaitTimerEnabledCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manualWaitTimerEnabledCoalescedTaskData"

    goto :goto_151

    .line 129
    :cond_f1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->beaconCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beaconCoalescedTaskData"

    goto :goto_151

    .line 132
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->statusETACoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusETACoalescedTaskData"

    goto :goto_151

    .line 135
    :cond_11b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->tripPlannerCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripPlannerCoalescedTaskData"

    goto :goto_151

    .line 138
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v0

    if-eqz v0, :cond_145

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->checkinCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkinCoalescedTaskData"

    goto :goto_151

    .line 143
    :cond_145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->bulkCancellationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bulkCancellationTaskData"

    .line 146
    :goto_151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoalescedTaskDataUnion(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

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
