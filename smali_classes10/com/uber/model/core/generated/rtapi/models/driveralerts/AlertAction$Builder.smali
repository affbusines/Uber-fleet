.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

.field private acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

.field private acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

.field private cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

.field private cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

.field private cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

.field private cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

.field private completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

.field private completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

.field private contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

.field private declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

.field private declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

.field private deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

.field private dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

.field private driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

.field private goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

.field private goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

.field private logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

.field private notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

.field private openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

.field private payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

.field private rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

.field private resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

.field private unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

.field private updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

.field private updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

.field private updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

.field private updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;


# direct methods
.method public constructor <init>()V
    .registers 34

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffff    # 1.9999999f

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;)V
    .registers 33

    move-object v0, p0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 379
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-object v1, p2

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-object v1, p3

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-object v1, p4

    .line 382
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-object v1, p5

    .line 383
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-object v1, p6

    .line 384
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-object v1, p7

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-object v1, p8

    .line 389
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-object v1, p9

    .line 390
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-object v1, p10

    .line 394
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-object v1, p11

    .line 398
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-object v1, p12

    .line 399
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-object v1, p13

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-object/from16 v1, p14

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-object/from16 v1, p15

    .line 402
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-object/from16 v1, p16

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-object/from16 v1, p17

    .line 404
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-object/from16 v1, p18

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-object/from16 v1, p19

    .line 406
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-object/from16 v1, p20

    .line 407
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-object/from16 v1, p21

    .line 411
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-object/from16 v1, p22

    .line 412
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-object/from16 v1, p23

    .line 413
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-object/from16 v1, p24

    .line 414
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-object/from16 v1, p25

    .line 415
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-object/from16 v1, p26

    .line 416
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-object/from16 v1, p27

    .line 417
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-object/from16 v1, p28

    .line 418
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-object/from16 v1, p29

    .line 419
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-object/from16 v1, p30

    .line 423
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;ILawt/h;)V
    .registers 64

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_11e

    .line 423
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_120

    :cond_11e
    move-object/from16 v0, p30

    :goto_120
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    .line 378
    invoke-direct/range {p1 .. p31}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;)V

    return-void
.end method


# virtual methods
.method public acceptDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 471
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    return-object v0
.end method

.method public acceptOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 526
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    return-object v0
.end method

.method public acceptQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 38

    move-object/from16 v0, p0

    .line 557
    new-instance v35, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 558
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    .line 559
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    .line 560
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    .line 561
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    .line 562
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    .line 563
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    .line 564
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    .line 565
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    .line 566
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    .line 567
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    .line 568
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    .line 569
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    .line 570
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    .line 571
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    .line 572
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-object/from16 v16, v15

    .line 573
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-object/from16 v17, v15

    .line 574
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-object/from16 v18, v15

    .line 575
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-object/from16 v19, v15

    .line 576
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-object/from16 v20, v15

    .line 577
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-object/from16 v21, v15

    .line 578
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-object/from16 v22, v15

    .line 579
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-object/from16 v23, v15

    .line 580
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-object/from16 v24, v15

    .line 581
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-object/from16 v25, v15

    .line 582
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-object/from16 v26, v15

    .line 583
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-object/from16 v27, v15

    .line 584
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-object/from16 v28, v15

    .line 585
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-object/from16 v29, v15

    .line 586
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-object/from16 v30, v15

    .line 587
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-eqz v15, :cond_76

    const/16 v32, 0x0

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    move-object/from16 v31, v1

    move-object/from16 v1, v35

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v36

    .line 557
    invoke-direct/range {v1 .. v34}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v35

    .line 587
    :cond_76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancelJob(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 483
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    return-object v0
.end method

.method public cancelJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 487
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    return-object v0
.end method

.method public cancelPendingJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 542
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 543
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    return-object v0
.end method

.method public cancelTripAlertTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 538
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 539
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    return-object v0
.end method

.method public completeTrip(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 521
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 522
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    return-object v0
.end method

.method public completeWaypoint(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 499
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 500
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    return-object v0
.end method

.method public contact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 503
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 504
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    return-object v0
.end method

.method public declineDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 475
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    return-object v0
.end method

.method public declineQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 467
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    return-object v0
.end method

.method public deeplink(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 445
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 446
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    return-object v0
.end method

.method public dhlForceOfflineAction(Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 479
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    return-object v0
.end method

.method public driverAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 495
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 496
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public goOffline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 425
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 426
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    return-object v0
.end method

.method public goOfflineWithNudgeAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 509
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    return-object v0
.end method

.method public goOnline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 442
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    return-object v0
.end method

.method public logOut(Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    return-object v0
.end method

.method public notifyAutoAcceptProgress(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 492
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    return-object v0
.end method

.method public openPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 438
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    return-object v0
.end method

.method public payThenUploadReceiptTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 534
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 535
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    return-object v0
.end method

.method public rejectOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 529
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 530
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    return-object v0
.end method

.method public resetPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 449
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 450
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 547
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    return-object v0
.end method

.method public unsetDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 429
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 430
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    return-object v0
.end method

.method public updateDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 434
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    return-object v0
.end method

.method public updateDriverAvailability(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 517
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 518
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    return-object v0
.end method

.method public updatePreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 513
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    return-object v0
.end method

.method public updateSafetyRideCheck(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    return-object v0
.end method
