.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 22

    .line 365
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-object/from16 v0, v20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .registers 5

    .line 370
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->spotQualityCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->isEmergencyLocationSharingAvailableCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->disableActionCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->pinEntryCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->manualWaitTimerEnabledCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->beaconCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->statusETACoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->tripPlannerCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->checkinCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->bulkCancellationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAutoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v6, p1

    .line 432
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 431
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xffdf

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createAutomateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v5, p1

    .line 425
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 424
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xffef

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createBeaconCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v12, p1

    .line 472
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->BEACON_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xf7ff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createBulkCancellationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v16, p1

    .line 496
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->BULK_CANCELLATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createCheckinCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v15, p1

    .line 491
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->CHECKIN_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xbfff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createDeliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v3, p1

    .line 411
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 410
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfffb

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createDisableActionCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v9, p1

    .line 454
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DISABLE_ACTION_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 453
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfeff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createDropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v4, p1

    .line 418
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 417
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfff7

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createIsEmergencyLocationSharingAvailableCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v8, p1

    .line 446
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->IS_EMERGENCY_LOCATION_SHARING_AVAILABLE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 445
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xff7f

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createManualWaitTimerEnabledCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v11, p1

    .line 467
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->MANUAL_WAIT_TIMER_ENABLED_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 466
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfbff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createNavigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v2, p1

    .line 404
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfffd

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createPinEntryCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v10, p1

    .line 460
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->PIN_ENTRY_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfdff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createSpotQualityCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v7, p1

    .line 439
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->SPOT_QUALITY_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 438
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xffbf

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createStatusETACoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v13, p1

    .line 479
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->STATUS_ETA_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 478
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xefff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createTripPlannerCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v14, p1

    .line 486
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->TRIP_PLANNER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 485
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xdfff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 22

    .line 501
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

    .line 502
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

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

    const v18, 0xffff

    const/16 v19, 0x0

    .line 501
    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final createWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 23

    move-object/from16 v1, p1

    .line 398
    sget-object v17, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-object/from16 v0, v20

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

    const v18, 0xfffe

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IsEmergencyLocationSharingAvailableCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualWaitTimerEnabledCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BeaconCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusETACoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripPlannerCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BulkCancellationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;ILawt/h;)V

    return-object v20
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .registers 2

    .line 393
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    return-object v0
.end method
