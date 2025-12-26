.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

.field private boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

.field private cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

.field private cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

.field private cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

.field private cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

.field private collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

.field private collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

.field private collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

.field private confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

.field private confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

.field private contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

.field private courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

.field private courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

.field private courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

.field private deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

.field private deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

.field private deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

.field private deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

.field private doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

.field private driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

.field private dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

.field private dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

.field private dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

.field private eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

.field private endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

.field private errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

.field private guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

.field private hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

.field private helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

.field private hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

.field private jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

.field private keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

.field private locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

.field private manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

.field private orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

.field private orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

.field private ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

.field private pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

.field private pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

.field private pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

.field private pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

.field private qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

.field private restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

.field private riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

.field private riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

.field private safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

.field private scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

.field private scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

.field private serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

.field private signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

.field private startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

.field private storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

.field private tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

.field private tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

.field private ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

.field private upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

.field private waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;


# direct methods
.method public constructor <init>()V
    .registers 65

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

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V
    .registers 63

    move-object v0, p0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 601
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-object v1, p2

    .line 602
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-object v1, p3

    .line 603
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-object v1, p4

    .line 604
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-object v1, p5

    .line 605
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-object v1, p6

    .line 606
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-object v1, p7

    .line 607
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-object v1, p8

    .line 608
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-object v1, p9

    .line 614
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-object v1, p10

    .line 615
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-object v1, p11

    .line 616
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-object v1, p12

    .line 617
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-object v1, p13

    .line 618
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-object/from16 v1, p14

    .line 619
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-object/from16 v1, p15

    .line 620
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v1, p16

    .line 621
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-object/from16 v1, p17

    .line 622
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-object/from16 v1, p18

    .line 623
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-object/from16 v1, p19

    .line 627
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-object/from16 v1, p20

    .line 628
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-object/from16 v1, p21

    .line 629
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-object/from16 v1, p22

    .line 630
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-object/from16 v1, p23

    .line 634
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-object/from16 v1, p24

    .line 635
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-object/from16 v1, p25

    .line 636
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-object/from16 v1, p26

    .line 637
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-object/from16 v1, p27

    .line 638
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-object/from16 v1, p28

    .line 639
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object/from16 v1, p29

    .line 640
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-object/from16 v1, p30

    .line 641
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-object/from16 v1, p31

    .line 642
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-object/from16 v1, p32

    .line 643
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-object/from16 v1, p33

    .line 644
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object/from16 v1, p34

    .line 645
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-object/from16 v1, p35

    .line 647
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-object/from16 v1, p36

    .line 648
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-object/from16 v1, p37

    .line 652
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v1, p38

    .line 656
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v1, p39

    .line 660
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v1, p40

    .line 661
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-object/from16 v1, p41

    .line 662
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-object/from16 v1, p42

    .line 663
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-object/from16 v1, p43

    .line 664
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-object/from16 v1, p44

    .line 665
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-object/from16 v1, p45

    .line 666
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-object/from16 v1, p46

    .line 667
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-object/from16 v1, p47

    .line 668
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-object/from16 v1, p48

    .line 669
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-object/from16 v1, p49

    .line 670
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-object/from16 v1, p50

    .line 671
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-object/from16 v1, p51

    .line 672
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-object/from16 v1, p52

    .line 673
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-object/from16 v1, p53

    .line 674
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-object/from16 v1, p54

    .line 675
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-object/from16 v1, p55

    .line 676
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-object/from16 v1, p56

    .line 677
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-object/from16 v1, p57

    .line 678
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-object/from16 v1, p58

    .line 679
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-object/from16 v1, p59

    .line 680
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-object/from16 v1, p60

    .line 684
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V
    .registers 124

    move/from16 v0, p61

    move/from16 v1, p62

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p61, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v0, p45

    :goto_1b4
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1bc

    const/4 v0, 0x0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v0, p46

    :goto_1be
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1c6

    const/4 v0, 0x0

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v0, p47

    :goto_1c8
    const v47, 0x8000

    and-int v47, v1, v47

    if-eqz v47, :cond_1d2

    const/16 v47, 0x0

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v47, p48

    :goto_1d4
    const/high16 v48, 0x10000

    and-int v48, v1, v48

    if-eqz v48, :cond_1dd

    const/16 v48, 0x0

    goto :goto_1df

    :cond_1dd
    move-object/from16 v48, p49

    :goto_1df
    const/high16 v49, 0x20000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e8

    const/16 v49, 0x0

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v49, p50

    :goto_1ea
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_1f3

    const/16 v50, 0x0

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v50, p51

    :goto_1f5
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_1fe

    const/16 v51, 0x0

    goto :goto_200

    :cond_1fe
    move-object/from16 v51, p52

    :goto_200
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_209

    const/16 v52, 0x0

    goto :goto_20b

    :cond_209
    move-object/from16 v52, p53

    :goto_20b
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_214

    const/16 v53, 0x0

    goto :goto_216

    :cond_214
    move-object/from16 v53, p54

    :goto_216
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_21f

    const/16 v54, 0x0

    goto :goto_221

    :cond_21f
    move-object/from16 v54, p55

    :goto_221
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_22a

    const/16 v55, 0x0

    goto :goto_22c

    :cond_22a
    move-object/from16 v55, p56

    :goto_22c
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_235

    const/16 v56, 0x0

    goto :goto_237

    :cond_235
    move-object/from16 v56, p57

    :goto_237
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_240

    const/16 v57, 0x0

    goto :goto_242

    :cond_240
    move-object/from16 v57, p58

    :goto_242
    const/high16 v58, 0x4000000

    and-int v58, v1, v58

    if-eqz v58, :cond_24b

    const/16 v58, 0x0

    goto :goto_24d

    :cond_24b
    move-object/from16 v58, p59

    :goto_24d
    const/high16 v59, 0x8000000

    and-int v1, v1, v59

    if-eqz v1, :cond_256

    .line 684
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    goto :goto_258

    :cond_256
    move-object/from16 v1, p60

    :goto_258
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

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

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p61

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v45

    move-object/from16 p47, v46

    move-object/from16 p48, v0

    move-object/from16 p49, v47

    move-object/from16 p50, v48

    move-object/from16 p51, v49

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v58

    move-object/from16 p61, v1

    .line 600
    invoke-direct/range {p1 .. p61}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public blockingConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 898
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 899
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    return-object v0
.end method

.method public boltOnTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 851
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 852
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 65

    move-object/from16 v0, p0

    .line 982
    new-instance v62, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    .line 983
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    .line 984
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    .line 985
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    .line 986
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    .line 987
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    .line 988
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    .line 989
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    .line 990
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    .line 991
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 992
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    .line 993
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    .line 994
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    .line 995
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    .line 996
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    .line 997
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v16, v15

    .line 998
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-object/from16 v17, v15

    .line 999
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-object/from16 v18, v15

    .line 1000
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-object/from16 v19, v15

    .line 1001
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-object/from16 v20, v15

    .line 1002
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-object/from16 v21, v15

    .line 1003
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-object/from16 v22, v15

    .line 1004
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-object/from16 v23, v15

    .line 1005
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-object/from16 v24, v15

    .line 1006
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-object/from16 v25, v15

    .line 1007
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-object/from16 v26, v15

    .line 1008
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-object/from16 v27, v15

    .line 1009
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-object/from16 v28, v15

    .line 1010
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object/from16 v29, v15

    .line 1011
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-object/from16 v30, v15

    .line 1012
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-object/from16 v31, v15

    .line 1013
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-object/from16 v32, v15

    .line 1014
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-object/from16 v33, v15

    .line 1015
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object/from16 v34, v15

    .line 1016
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-object/from16 v35, v15

    .line 1017
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-object/from16 v36, v15

    .line 1018
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-object/from16 v37, v15

    .line 1019
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v38, v15

    .line 1020
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v39, v15

    .line 1021
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v40, v15

    .line 1022
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-object/from16 v41, v15

    .line 1023
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-object/from16 v42, v15

    .line 1024
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-object/from16 v43, v15

    .line 1025
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-object/from16 v44, v15

    .line 1026
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-object/from16 v45, v15

    .line 1027
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-object/from16 v46, v15

    .line 1028
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-object/from16 v47, v15

    .line 1029
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-object/from16 v48, v15

    .line 1030
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-object/from16 v49, v15

    .line 1031
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-object/from16 v50, v15

    .line 1032
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-object/from16 v51, v15

    .line 1033
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-object/from16 v52, v15

    .line 1034
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-object/from16 v53, v15

    .line 1035
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-object/from16 v54, v15

    .line 1036
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-object/from16 v55, v15

    .line 1037
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-object/from16 v56, v15

    .line 1038
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-object/from16 v57, v15

    .line 1039
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-object/from16 v58, v15

    .line 1040
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-object/from16 v59, v15

    .line 1041
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-object/from16 v60, v15

    .line 1042
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-eqz v15, :cond_e8

    move-object/from16 v61, v1

    move-object/from16 v1, v62

    move-object/from16 v63, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v61

    move-object/from16 v61, v63

    .line 982
    invoke-direct/range {v1 .. v61}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V

    return-object v62

    .line 1042
    :cond_e8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 694
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 695
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    return-object v0
.end method

.method public cashCollectionConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 879
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 880
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    return-object v0
.end method

.method public cashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 747
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 748
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    return-object v0
.end method

.method public cashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 717
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 718
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    return-object v0
.end method

.method public collectAmountDueOfflineTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 927
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 928
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    return-object v0
.end method

.method public collectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 690
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 691
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    return-object v0
.end method

.method public collectOfflineIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 933
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 934
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    return-object v0
.end method

.method public confirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 686
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 687
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    return-object v0
.end method

.method public confirmationAlertTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 903
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 904
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    return-object v0
.end method

.method public contactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 698
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 699
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    return-object v0
.end method

.method public courierTimelinessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 912
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 913
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    return-object v0
.end method

.method public courierWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 873
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 874
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    return-object v0
.end method

.method public courierWaitTimeTriggerTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 949
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 950
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    return-object v0
.end method

.method public deliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 712
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 713
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    return-object v0
.end method

.method public deliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 725
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 726
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    return-object v0
.end method

.method public deliveryRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 847
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 848
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    return-object v0
.end method

.method public deliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 743
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 744
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    return-object v0
.end method

.method public doPanelToolTipTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 917
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 918
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    return-object v0
.end method

.method public driverFavoriteTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 816
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 817
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    return-object v0
.end method

.method public dropoffConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 869
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 870
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    return-object v0
.end method

.method public dropoffPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 836
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 837
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    return-object v0
.end method

.method public dropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 737
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 738
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    return-object v0
.end method

.method public eatsWaitTimeTasksData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 825
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 826
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    return-object v0
.end method

.method public endTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 733
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 734
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    return-object v0
.end method

.method public errandsReceiptTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 958
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 959
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    return-object v0
.end method

.method public guestTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 953
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 954
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    return-object v0
.end method

.method public hcvPaymentTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 888
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 889
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    return-object v0
.end method

.method public helpChatTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 921
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 922
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    return-object v0
.end method

.method public hourlyTripTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 892
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 893
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    return-object v0
.end method

.method public jobDescriptionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 884
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 885
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    return-object v0
.end method

.method public keylessAccessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 943
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 944
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    return-object v0
.end method

.method public locationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 721
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 722
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object v0
.end method

.method public manualCashFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 773
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 774
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    return-object v0
.end method

.method public manualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 729
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 730
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    return-object v0
.end method

.method public orderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 702
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 703
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    return-object v0
.end method

.method public orderVerifyBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 863
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 864
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    return-object v0
.end method

.method public ottTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 797
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 798
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    return-object v0
.end method

.method public pickupConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 857
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 858
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    return-object v0
.end method

.method public pickupRiskConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 783
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 784
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    return-object v0
.end method

.method public pinEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 767
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 768
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    return-object v0
.end method

.method public pinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 811
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 812
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    return-object v0
.end method

.method public qrCheckinTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 962
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 963
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    return-object v0
.end method

.method public restrictedDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 842
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 843
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    return-object v0
.end method

.method public riderCheckInTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 757
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 758
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    return-object v0
.end method

.method public riderPreferencesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 793
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 794
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    return-object v0
.end method

.method public safetyAudioRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 939
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 940
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    return-object v0
.end method

.method public scheduledRideEarlyArrivalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 803
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 804
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    return-object v0
.end method

.method public scheduledRideIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 763
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 764
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    return-object v0
.end method

.method public serviceAnimalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 967
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 968
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    return-object v0
.end method

.method public signatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 753
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 754
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    return-object v0
.end method

.method public startTimerEnabledTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 788
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 789
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    return-object v0
.end method

.method public storefrontTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 807
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 808
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    return-object v0
.end method

.method public tripInformationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 820
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 821
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    return-object v0
.end method

.method public tripIssuesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 777
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 778
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 972
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-object v0
.end method

.method public ugcCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 830
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 831
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    return-object v0
.end method

.method public upfrontOfferTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 907
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 908
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    return-object v0
.end method

.method public waitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 3

    .line 706
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    .line 707
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    return-object v0
.end method
