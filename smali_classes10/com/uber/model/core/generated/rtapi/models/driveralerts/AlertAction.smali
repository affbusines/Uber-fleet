.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

.field private final acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

.field private final acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

.field private final cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

.field private final cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

.field private final cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

.field private final cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

.field private final completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

.field private final completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

.field private final contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

.field private final declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

.field private final declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

.field private final deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

.field private final dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

.field private final driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private final goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

.field private final goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

.field private final goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

.field private final logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

.field private final notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

.field private final openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

.field private final payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

.field private final rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

.field private final resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

.field private final unknownItems:Layj/i;

.field private final unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

.field private final updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

.field private final updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

.field private final updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

.field private final updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    .line 594
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 593
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 35

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

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v31, 0x0

    const v32, 0x7ffffffe

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/16 v31, 0x0

    const v32, 0x7ffffffc

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    const/16 v31, 0x0

    const v32, 0x7ffffff8

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const/16 v31, 0x0

    const v32, 0x7ffffff0

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    const/16 v31, 0x0

    const v32, 0x7fffffe0

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

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

    const/16 v31, 0x0

    const v32, 0x7fffffc0

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

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

    const/16 v31, 0x0

    const v32, 0x7fffff80

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

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

    const/16 v31, 0x0

    const v32, 0x7fffff00

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;)V
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

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

    const/16 v31, 0x0

    const v32, 0x7ffffe00

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

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

    const/16 v31, 0x0

    const v32, 0x7ffffc00

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

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

    const/16 v31, 0x0

    const v32, 0x7ffff800

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

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

    const/16 v31, 0x0

    const v32, 0x7ffff000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

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

    const/16 v31, 0x0

    const v32, 0x7fffe000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;)V
    .registers 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

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

    const/16 v31, 0x0

    const v32, 0x7fffc000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;)V
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

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

    const/16 v31, 0x0

    const v32, 0x7fff8000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;)V
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

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

    const/16 v31, 0x0

    const/high16 v32, 0x7fff0000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

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

    const/16 v31, 0x0

    const/high16 v32, 0x7ffe0000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

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

    const/16 v31, 0x0

    const/high16 v32, 0x7ffc0000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;)V
    .registers 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

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

    const/16 v31, 0x0

    const/high16 v32, 0x7ff80000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;)V
    .registers 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

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

    const/16 v31, 0x0

    const/high16 v32, 0x7ff00000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;)V
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x7fe00000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x7fc00000    # Float.NaN

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x7f000000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;)V
    .registers 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x7e000000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;)V
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x7c000000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;)V
    .registers 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x78000000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;)V
    .registers 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x70000000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;)V
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x60000000

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;)V
    .registers 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v34, v0

    const-string v0, "type"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)V
    .registers 36

    move-object v0, p0

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    const-string v3, "type"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownItems"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v3, v2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v3, p1

    .line 49
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-object v3, p2

    .line 52
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-object v3, p3

    .line 55
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-object v3, p4

    .line 58
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-object v3, p5

    .line 61
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-object v3, p6

    .line 64
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-object v3, p7

    .line 67
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-object v3, p8

    .line 73
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-object v3, p9

    .line 76
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-object v3, p10

    .line 82
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-object v3, p11

    .line 89
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-object/from16 v3, p12

    .line 93
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-object/from16 v3, p13

    .line 96
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-object/from16 v3, p14

    .line 99
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-object/from16 v3, p15

    .line 102
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-object/from16 v3, p16

    .line 105
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-object/from16 v3, p17

    .line 108
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-object/from16 v3, p18

    .line 111
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-object/from16 v3, p19

    .line 114
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-object/from16 v3, p20

    .line 117
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-object/from16 v3, p21

    .line 123
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-object/from16 v3, p22

    .line 126
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-object/from16 v3, p23

    .line 129
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-object/from16 v3, p24

    .line 132
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-object/from16 v3, p25

    .line 135
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-object/from16 v3, p26

    .line 138
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-object/from16 v3, p27

    .line 141
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-object/from16 v3, p28

    .line 144
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-object/from16 v3, p29

    .line 147
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 156
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unknownItems:Layj/i;

    .line 158
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V
    .registers 66

    move/from16 v0, p32

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

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    .line 155
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_129

    .line 156
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_12b

    :cond_129
    move-object/from16 v0, p31

    :goto_12b
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

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 48
    invoke-direct/range {p1 .. p32}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)V

    return-void
.end method

.method public static synthetic acceptQueuePickup$annotations()V
    .registers 0

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 66

    move/from16 v0, p32

    if-nez p33, :cond_1bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v27

    goto :goto_146

    :cond_144
    move-object/from16 v27, p27

    :goto_146
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_151

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v28

    goto :goto_153

    :cond_151
    move-object/from16 v28, p28

    :goto_153
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_15e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v29

    goto :goto_160

    :cond_15e
    move-object/from16 v29, p29

    :goto_160
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v30

    goto :goto_16d

    :cond_16b
    move-object/from16 v30, p30

    :goto_16d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_17a

    :cond_178
    move-object/from16 v0, p31

    :goto_17a
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v0

    invoke-virtual/range {p0 .. p31}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->copy(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    return-object v0

    :cond_1bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAcceptDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createAcceptDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAcceptOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createAcceptOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAcceptQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createAcceptQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCancelJob(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createCancelJob(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCancelJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createCancelJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCancelPendingJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createCancelPendingJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCancelTripAlertTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createCancelTripAlertTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCompleteTrip(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createCompleteTrip(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createCompleteWaypoint(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createCompleteWaypoint(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createContact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createContact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeclineDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createDeclineDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeclineQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createDeclineQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeeplink(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createDeeplink(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createDhlForceOfflineAction(Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createDhlForceOfflineAction(Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createDriverAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createDriverAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoOffline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createGoOffline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoOfflineWithNudgeAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createGoOfflineWithNudgeAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoOnline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createGoOnline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createLogOut(Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createLogOut(Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createNoop()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createNoop()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    return-object v0
.end method

.method public static final createNotifyAutoAcceptProgress(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createNotifyAutoAcceptProgress(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createOpenPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createPayThenUploadReceiptTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createPayThenUploadReceiptTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createRejectOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createRejectOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createResetPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createResetPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnsetDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createUnsetDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUpdateDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createUpdateDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUpdateDriverAvailability(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createUpdateDriverAvailability(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUpdatePreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createUpdatePreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUpdateSafetyRideCheck(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->createUpdateSafetyRideCheck(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declineQueuePickup$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    return-object v0
.end method

.method public acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    return-object v0
.end method

.method public acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    return-object v0
.end method

.method public cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    return-object v0
.end method

.method public cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    return-object v0
.end method

.method public cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    return-object v0
.end method

.method public cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    return-object v0
.end method

.method public completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    return-object v0
.end method

.method public completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v0

    return-object v0
.end method

.method public contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 65

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "type"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;)V

    return-object v32
.end method

.method public declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    return-object v0
.end method

.method public declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    return-object v0
.end method

.method public deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    return-object v0
.end method

.method public dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    return-object v0
.end method

.method public driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 331
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 333
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 335
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 340
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 342
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 343
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 344
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 346
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 347
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 348
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 349
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 350
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 351
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 352
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 355
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 356
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 357
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 358
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 359
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 360
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 361
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 362
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_1ad

    goto :goto_1ae

    :cond_1ad
    const/4 v0, 0x0

    :goto_1ae
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driveralerts__driveralerts_src_main()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    return-object v0
.end method

.method public goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    return-object v0
.end method

.method public goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v2

    if-nez v2, :cond_21b

    goto :goto_223

    :cond_21b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;->hashCode()I

    move-result v1

    :goto_223
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAcceptDriverReposition()Z
    .registers 3

    .line 281
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAcceptOffer()Z
    .registers 3

    .line 308
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAcceptQueuePickup()Z
    .registers 3

    .line 277
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCancelJob()Z
    .registers 3

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCancelJobs()Z
    .registers 3

    .line 289
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCancelPendingJobs()Z
    .registers 3

    .line 317
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_PENDING_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCancelTripAlertTask()Z
    .registers 3

    .line 315
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_TRIP_ALERT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCompleteTrip()Z
    .registers 3

    .line 306
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCompleteWaypoint()Z
    .registers 3

    .line 295
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isContact()Z
    .registers 3

    .line 297
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeclineDriverReposition()Z
    .registers 3

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeclineQueuePickup()Z
    .registers 3

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeeplink()Z
    .registers 3

    .line 269
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDhlForceOfflineAction()Z
    .registers 3

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDriverAlert()Z
    .registers 3

    .line 293
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DRIVER_ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoOffline()Z
    .registers 3

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoOfflineWithNudgeAction()Z
    .registers 3

    .line 299
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoOnline()Z
    .registers 3

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLogOut()Z
    .registers 3

    .line 275
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNoop()Z
    .registers 3

    .line 374
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNotifyAutoAcceptProgress()Z
    .registers 3

    .line 291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenPreferences()Z
    .registers 3

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPayThenUploadReceiptTask()Z
    .registers 3

    .line 312
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->PAY_THEN_UPLOAD_RECEIPT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRejectOffer()Z
    .registers 3

    .line 310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->REJECT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isResetPreferences()Z
    .registers 3

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnsetDestination()Z
    .registers 3

    .line 261
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateDestination()Z
    .registers 3

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateDriverAvailability()Z
    .registers 3

    .line 304
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdatePreferences()Z
    .registers 3

    .line 302
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateSafetyRideCheck()Z
    .registers 3

    .line 273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 323
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    return-object v0
.end method

.method public openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    return-object v0
.end method

.method public payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    return-object v0
.end method

.method public rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    return-object v0
.end method

.method public resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_driveralerts__driveralerts_src_main()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 33

    .line 370
    new-instance v31, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-object/from16 v0, v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOffline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->openPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOnline()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->deeplink()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->logOut()Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineQueuePickup()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->declineDriverReposition()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->dhlForceOfflineAction()Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJob()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->notifyAutoAcceptProgress()Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->driverAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeWaypoint()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->contact()Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->completeTrip()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->acceptOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->rejectOffer()Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->payThenUploadReceiptTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelTripAlertTask()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->cancelPendingJobs()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    move-result-object v30

    invoke-direct/range {v0 .. v30}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;)V

    return-object v31
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driveralerts__driveralerts_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    return-object v0
.end method

.method public unsetDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->unsetDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    return-object v0
.end method

.method public updateDestination()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDestination:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    return-object v0
.end method

.method public updateDriverAvailability()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateDriverAvailability:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    return-object v0
.end method

.method public updatePreferences()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updatePreferences:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    return-object v0
.end method

.method public updateSafetyRideCheck()Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->updateSafetyRideCheck:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    return-object v0
.end method
