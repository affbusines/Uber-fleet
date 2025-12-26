.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 66

    .line 1049
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0xfffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 5

    .line 1054
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1055
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1056
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1057
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1058
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1059
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1060
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1061
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1062
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1063
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1064
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1065
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1066
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1067
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1068
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1069
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1070
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1071
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1072
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderCheckInTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1073
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1074
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1075
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualCashFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1076
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripIssuesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1077
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupRiskConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1078
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->startTimerEnabledTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1079
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderPreferencesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1080
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ottTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1081
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideEarlyArrivalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1082
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->storefrontTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1083
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1084
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->driverFavoriteTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1085
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripInformationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1086
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->eatsWaitTimeTasksData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1087
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ugcCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1088
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1089
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->restrictedDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1090
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1091
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->boltOnTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1092
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1093
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderVerifyBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1094
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1095
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1096
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$41;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashCollectionConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1097
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->jobDescriptionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1098
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$43;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$43;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hcvPaymentTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1099
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$44;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$44;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hourlyTripTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$45;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$45;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->blockingConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmationAlertTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$47;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$47;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->upfrontOfferTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierTimelinessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$49;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$49;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->doPanelToolTipTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->helpChatTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$51;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$51;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectAmountDueOfflineTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$52;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$52;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectOfflineIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$53;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$53;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->safetyAudioRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$54;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$54;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->keylessAccessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$55;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$55;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTriggerTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$56;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$56;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->guestTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$57;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$57;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->errandsReceiptTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$58;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$58;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->qrCheckinTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$59;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion$builderWithDefaults$59;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->serviceAnimalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    .line 1115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBlockingConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v45, p1

    .line 1364
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->BLOCKING_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffefff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createBoltOnTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v36, p1

    .line 1311
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->BOLT_ON_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1310
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffff7

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v3, p1

    .line 1134
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1133
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x5

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCashCollectionConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v41, p1

    .line 1343
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_COLLECTION_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1342
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffeff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v15, p1

    .line 1193
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x4001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v8, p1

    .line 1158
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x81

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCollectAmountDueOfflineTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v51, p1

    .line 1398
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_AMOUNT_DUE_OFFLINE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1397
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fbffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCollectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v2, p1

    .line 1129
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x3

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCollectOfflineIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v52, p1

    .line 1405
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_OFFLINE_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1404
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7f7ffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createConfirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v1, p1

    .line 1124
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x2

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createConfirmationAlertTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v46, p1

    .line 1370
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRMATION_ALERT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffdfff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createContactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v4, p1

    .line 1138
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1137
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x9

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCourierTimelinessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v48, p1

    .line 1381
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_TIMELINESS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ff7fff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCourierWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v40, p1

    .line 1336
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffff7f

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createCourierWaitTimeTriggerTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v55, p1

    .line 1423
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_WAIT_TIME_TRIGGER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1422
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7bfffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDeliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v7, p1

    .line 1153
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x41

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDeliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v10, p1

    .line 1167
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x201

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDeliveryRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v35, p1

    .line 1306
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_REMINDERS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffffb

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v14, p1

    .line 1188
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x2001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDoPanelToolTipTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v49, p1

    .line 1386
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DO_PANEL_TOOL_TIP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7feffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDriverFavoriteTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v29, p1

    .line 1271
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DRIVER_FAVORITE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x10000001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDropoffConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v39, p1

    .line 1331
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_CONFIRM_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1330
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffffbf

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDropoffPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v33, p1

    .line 1293
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_PIN_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1292
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffffe

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createDropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v13, p1

    .line 1182
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createEatsWaitTimeTasksData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v31, p1

    .line 1281
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->EATS_WAIT_TIME_TASKS_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x40000001    # -1.9999999f

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createEndTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v12, p1

    .line 1177
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x801

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createErrandsReceiptTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v57, p1

    .line 1432
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ERRANDS_RECEIPT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x6ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createGuestTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v56, p1

    .line 1428
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->GUEST_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1427
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x77fffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createHcvPaymentTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v43, p1

    .line 1353
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HCV_PAYMENT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffbff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createHelpChatTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v50, p1

    .line 1391
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HELP_CHAT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fdffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createHourlyTripTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v44, p1

    .line 1358
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HOURLY_TRIP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fff7ff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createJobDescriptionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v42, p1

    .line 1348
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->JOB_DESCRIPTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffdff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createKeylessAccessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v54, p1

    .line 1416
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->KEYLESS_ACCESS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7dfffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createLocationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v9, p1

    .line 1163
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1162
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x101

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createManualCashFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v20, p1

    .line 1222
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_CASH_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x80001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createManualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v11, p1

    .line 1172
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x401

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createOrderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v5, p1

    .line 1142
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x11

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createOrderVerifyBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v38, p1

    .line 1324
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_VERIFY_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1323
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffffdf

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createOttTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v25, p1

    .line 1250
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->OTT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1249
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x1000001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createPickupConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v37, p1

    .line 1317
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PICKUP_CONFIRM_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1316
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffffef

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createPickupRiskConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v22, p1

    .line 1234
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PICKUP_RISK_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1233
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x200001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createPinEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v19, p1

    .line 1216
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PIN_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x40001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v28, p1

    .line 1266
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PIN_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x8000001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createQrCheckinTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v58, p1

    .line 1437
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->QR_CHECKIN_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x5ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createRestrictedDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v34, p1

    .line 1300
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RESTRICTED_DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1299
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffffd

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createRiderCheckInTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v17, p1

    .line 1204
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RIDER_CHECK_IN_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x10001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createRiderPreferencesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v24, p1

    .line 1245
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RIDER_PREFERENCES_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x800001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createSafetyAudioRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v53, p1

    .line 1411
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SAFETY_AUDIO_REMINDERS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7efffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createScheduledRideEarlyArrivalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v26, p1

    .line 1256
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SCHEDULED_RIDE_EARLY_ARRIVAL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1255
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x2000001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createScheduledRideIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v18, p1

    .line 1211
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SCHEDULED_RIDE_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 1210
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x20001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createServiceAnimalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v59, p1

    .line 1442
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SERVICE_ANIMAL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, -0x1

    const v62, 0x3ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createSignatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v16, p1

    .line 1199
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x8001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createStartTimerEnabledTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v23, p1

    .line 1240
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->START_TIMER_ENABLED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x400001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createStorefrontTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v27, p1

    .line 1261
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->STOREFRONT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x4000001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createTripInformationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v30, p1

    .line 1276
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->TRIP_INFORMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x20000001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createTripIssuesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v21, p1

    .line 1227
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->TRIP_ISSUES_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, -0x100001

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createUgcCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v32, p1

    .line 1286
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UGC_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v61, 0x7fffffff

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 66

    .line 1447
    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

    .line 1448
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffffff

    const/16 v63, 0x0

    .line 1447
    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createUpfrontOfferTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v47, p1

    .line 1375
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UPFRONT_OFFER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x1

    const v62, 0x7ffbfff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final createWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 67

    move-object/from16 v6, p1

    .line 1147
    sget-object v60, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    new-instance v64, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v64

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, -0x21

    const v62, 0x7ffffff

    const/16 v63, 0x0

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-object v64
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    .line 1120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v0

    return-object v0
.end method
