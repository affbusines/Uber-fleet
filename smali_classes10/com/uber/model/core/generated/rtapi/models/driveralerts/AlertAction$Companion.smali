.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 35

    .line 813
    new-instance v33, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-object/from16 v0, v33

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

    return-object v33
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;
    .registers 5

    .line 818
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 819
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOffline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 820
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOffline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 821
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->unsetDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 822
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 823
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->openPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 824
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOnline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 825
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->deeplink(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 826
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->resetPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 827
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateSafetyRideCheck(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 828
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->logOut(Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 829
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 831
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 832
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->declineDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 833
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->dhlForceOfflineAction(Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 834
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJob(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 835
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 836
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->notifyAutoAcceptProgress(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 837
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->driverAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 838
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeWaypoint(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 839
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->contact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 840
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->goOfflineWithNudgeAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 841
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updatePreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 842
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->updateDriverAvailability(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 843
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->completeTrip(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 844
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->acceptOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 845
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->rejectOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 846
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->payThenUploadReceiptTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 847
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelTripAlertTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 848
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->cancelPendingJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    .line 849
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAcceptDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v12, p1

    .line 903
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5ffff7ff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createAcceptOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v25, p1

    .line 961
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 960
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5effffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createAcceptQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v10, p1

    .line 895
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 894
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5ffffdff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createCancelJob(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v15, p1

    .line 918
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 917
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5fffbfff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createCancelJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v16, p1

    .line 922
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 921
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5fff7fff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createCancelPendingJobs(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v29, p1

    .line 979
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_PENDING_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 978
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x4fffffff    # 8.589934E9f

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createCancelTripAlertTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v28, p1

    .line 974
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_TRIP_ALERT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x57ffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createCompleteTrip(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v24, p1

    .line 957
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 956
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5f7fffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createCompleteWaypoint(Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v19, p1

    .line 935
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 934
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5ffbffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createContact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v20, p1

    .line 938
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5ff7ffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createDeclineDriverReposition(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v13, p1

    .line 908
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5fffefff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createDeclineQueuePickup(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v11, p1

    .line 899
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 898
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5ffffbff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createDeeplink(Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v6, p1

    .line 878
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 877
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5fffffdf

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createDhlForceOfflineAction(Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v14, p1

    .line 913
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5fffdfff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createDriverAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v18, p1

    .line 931
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DRIVER_ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 930
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5ffdffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createGoOffline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v1, p1

    .line 858
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 857
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5ffffffe

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createGoOfflineWithNudgeAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v21, p1

    .line 943
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5fefffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createGoOnline(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v5, p1

    .line 874
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 873
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5fffffef

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createLogOut(Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v9, p1

    .line 890
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5ffffeff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createNoop()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 36

    .line 983
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

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

    const/16 v31, 0x0

    const v32, 0x5fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createNotifyAutoAcceptProgress(Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v17, p1

    .line 926
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v31, 0x0

    const v32, 0x5ffeffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createOpenPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v4, p1

    .line 870
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 869
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5ffffff7

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createPayThenUploadReceiptTask(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v27, p1

    .line 969
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->PAY_THEN_UPLOAD_RECEIPT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5bffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createRejectOffer(Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v26, p1

    .line 965
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->REJECT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 964
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5dffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createResetPreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v7, p1

    .line 882
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 881
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5fffffbf

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createUnsetDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v2, p1

    .line 862
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 861
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5ffffffd

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createUpdateDestination(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v3, p1

    .line 866
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 865
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5ffffffb

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createUpdateDriverAvailability(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v23, p1

    .line 952
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5fbfffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createUpdatePreferences(Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v22, p1

    .line 948
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    .line 947
    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x5fdfffff    # 3.22818E19f

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final createUpdateSafetyRideCheck(Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 37

    move-object/from16 v8, p1

    .line 886
    sget-object v30, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    new-instance v34, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v31, 0x0

    const v32, 0x5fffff7f

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOffline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UnsetDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDestination;Lcom/uber/model/core/generated/rtapi/models/driveralerts/OpenPreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOnline;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Deeplink;Lcom/uber/model/core/generated/rtapi/models/driveralerts/ResetPreferences;Lcom/uber/model/core/generated/rtapi/models/safety_ride_check/UpdateSafetyRideCheck;Lcom/uber/model/core/generated/rtapi/models/driveralerts/LogOut;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineQueuePickup;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptDriverReposition;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DeclineDriverReposition;Lcom/uber/model/core/generated/rtapi/models/safety/ForceOfflineAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/NotifyAutoAcceptProgress;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteWaypoint;Lcom/uber/model/core/generated/rtapi/models/driveralerts/Contact;Lcom/uber/model/core/generated/rtapi/models/driveralerts/GoOfflineWithNudgeAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdatePreferences;Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CompleteTrip;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AcceptOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/RejectOffer;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PayThenUploadReceiptTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelTripAlertTask;Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelPendingJobs;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;Layj/i;ILawt/h;)V

    return-object v34
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    .line 854
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    return-object v0
.end method
