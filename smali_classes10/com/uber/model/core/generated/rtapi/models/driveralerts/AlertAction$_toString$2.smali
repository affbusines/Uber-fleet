.class final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_285

    .line 165
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goOffline"

    goto/16 :goto_285

    .line 168
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsetDestination"

    goto/16 :goto_285

    .line 171
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDestination"

    goto/16 :goto_285

    .line 174
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openPreferences"

    goto/16 :goto_285

    .line 177
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goOnline"

    goto/16 :goto_285

    .line 180
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    goto/16 :goto_285

    .line 183
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetPreferences"

    goto/16 :goto_285

    .line 186
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateSafetyRideCheck"

    goto/16 :goto_285

    .line 189
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logOut"

    goto/16 :goto_285

    .line 192
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "acceptQueuePickup"

    goto/16 :goto_285

    .line 195
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "declineQueuePickup"

    goto/16 :goto_285

    .line 198
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "acceptDriverReposition"

    goto/16 :goto_285

    .line 201
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "declineDriverReposition"

    goto/16 :goto_285

    .line 204
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dhlForceOfflineAction"

    goto/16 :goto_285

    .line 207
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelJob"

    goto/16 :goto_285

    .line 210
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelJobs"

    goto/16 :goto_285

    .line 213
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyAutoAcceptProgress"

    goto/16 :goto_285

    .line 216
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverAlert"

    goto/16 :goto_285

    .line 219
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completeWaypoint"

    goto/16 :goto_285

    .line 222
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    goto/16 :goto_285

    .line 225
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goOfflineWithNudgeAction"

    goto/16 :goto_285

    .line 228
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v0

    if-eqz v0, :cond_1fa

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePreferences"

    goto/16 :goto_285

    .line 231
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDriverAvailability"

    goto/16 :goto_285

    .line 234
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v0

    if-eqz v0, :cond_225

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completeTrip"

    goto :goto_285

    .line 237
    :cond_225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v0

    if-eqz v0, :cond_23a

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "acceptOffer"

    goto :goto_285

    .line 240
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v0

    if-eqz v0, :cond_24f

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejectOffer"

    goto :goto_285

    .line 243
    :cond_24f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v0

    if-eqz v0, :cond_264

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payThenUploadReceiptTask"

    goto :goto_285

    .line 246
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v0

    if-eqz v0, :cond_279

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelTripAlertTask"

    goto :goto_285

    .line 251
    :cond_279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelPendingJobs"

    .line 254
    :goto_285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlertAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

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
