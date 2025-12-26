.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

.field private final boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

.field private final cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

.field private final cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

.field private final cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

.field private final cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

.field private final collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

.field private final collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

.field private final collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

.field private final confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

.field private final confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

.field private final contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

.field private final courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

.field private final courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

.field private final courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

.field private final deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

.field private final deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

.field private final deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

.field private final deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

.field private final doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

.field private final driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

.field private final dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

.field private final dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

.field private final dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

.field private final eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

.field private final endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

.field private final errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

.field private final guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

.field private final hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

.field private final helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

.field private final hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

.field private final jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

.field private final keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

.field private final locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private final manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

.field private final manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

.field private final orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

.field private final orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

.field private final ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

.field private final pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

.field private final pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

.field private final pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

.field private final pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

.field private final qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

.field private final restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

.field private final riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

.field private final riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

.field private final safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

.field private final scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

.field private final scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

.field private final serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

.field private final signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

.field private final startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

.field private final storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

.field private final tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

.field private final tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

.field private final ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

.field private final upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

.field private final waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v63}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V
    .registers 64

    move-object v0, p0

    move-object/from16 v1, p60

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 31
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-object v2, p2

    .line 34
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-object v2, p3

    .line 37
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-object v2, p4

    .line 40
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-object v2, p5

    .line 43
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-object v2, p6

    .line 46
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-object v2, p7

    .line 49
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-object v2, p8

    .line 52
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-object v2, p9

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-object v2, p10

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-object v2, p11

    .line 66
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-object v2, p12

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-object/from16 v2, p13

    .line 72
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-object/from16 v2, p14

    .line 75
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-object/from16 v2, p15

    .line 78
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-object/from16 v2, p16

    .line 81
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-object/from16 v2, p17

    .line 84
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-object/from16 v2, p18

    .line 87
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-object/from16 v2, p19

    .line 93
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-object/from16 v2, p20

    .line 97
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-object/from16 v2, p21

    .line 100
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-object/from16 v2, p22

    .line 103
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-object/from16 v2, p23

    .line 109
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-object/from16 v2, p24

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-object/from16 v2, p25

    .line 116
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-object/from16 v2, p26

    .line 119
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-object/from16 v2, p27

    .line 122
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-object/from16 v2, p28

    .line 125
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object/from16 v2, p29

    .line 128
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-object/from16 v2, p30

    .line 131
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-object/from16 v2, p31

    .line 134
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-object/from16 v2, p32

    .line 137
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-object/from16 v2, p33

    .line 140
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-object/from16 v2, p34

    .line 143
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-object/from16 v2, p35

    .line 146
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-object/from16 v2, p36

    .line 149
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-object/from16 v2, p37

    .line 155
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v2, p38

    .line 162
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v2, p39

    .line 169
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-object/from16 v2, p40

    .line 173
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-object/from16 v2, p41

    .line 176
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-object/from16 v2, p42

    .line 179
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-object/from16 v2, p43

    .line 182
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-object/from16 v2, p44

    .line 185
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-object/from16 v2, p45

    .line 188
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-object/from16 v2, p46

    .line 191
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-object/from16 v2, p47

    .line 194
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-object/from16 v2, p48

    .line 197
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-object/from16 v2, p49

    .line 200
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-object/from16 v2, p50

    .line 203
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-object/from16 v2, p51

    .line 206
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-object/from16 v2, p52

    .line 209
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-object/from16 v2, p53

    .line 212
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-object/from16 v2, p54

    .line 215
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-object/from16 v2, p55

    .line 218
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-object/from16 v2, p56

    .line 221
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-object/from16 v2, p57

    .line 224
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-object/from16 v2, p58

    .line 227
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-object/from16 v2, p59

    .line 230
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    .line 240
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->_toString$delegate:Lawf/i;

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

    .line 238
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

    .line 30
    invoke-direct/range {p1 .. p61}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 116

    move/from16 v0, p61

    move/from16 v1, p62

    if-nez p63, :cond_355

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p8

    :goto_5e
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v10

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v11

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v12

    goto :goto_7f

    :cond_7d
    move-object/from16 v12, p11

    :goto_7f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v13

    goto :goto_8a

    :cond_88
    move-object/from16 v13, p12

    :goto_8a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v14

    goto :goto_95

    :cond_93
    move-object/from16 v14, p13

    :goto_95
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p14

    :goto_a0
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p15

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p16

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p18

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p19

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p20

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p21

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p22

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p23

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p24

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p25

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p26

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p27

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p28

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p29

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p30

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p31

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p32

    :goto_18b
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p33

    :goto_196
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p34

    :goto_1a1
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p35

    :goto_1ac
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p36

    :goto_1b7
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p37

    :goto_1c2
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v37

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v37, p38

    :goto_1cd
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v38

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v38, p39

    :goto_1d8
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v0, p40

    :goto_1e5
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v0, p41

    :goto_1f2
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v0

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v0, p42

    :goto_1ff
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v0

    goto :goto_20c

    :cond_20a
    move-object/from16 v0, p43

    :goto_20c
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_217

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v0

    goto :goto_219

    :cond_217
    move-object/from16 v0, p44

    :goto_219
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_224

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v0

    goto :goto_226

    :cond_224
    move-object/from16 v0, p45

    :goto_226
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_231

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v0

    goto :goto_233

    :cond_231
    move-object/from16 v0, p46

    :goto_233
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v0

    goto :goto_240

    :cond_23e
    move-object/from16 v0, p47

    :goto_240
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_24c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v39

    goto :goto_24e

    :cond_24c
    move-object/from16 v39, p48

    :goto_24e
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_259

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v40

    goto :goto_25b

    :cond_259
    move-object/from16 v40, p49

    :goto_25b
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_266

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v41

    goto :goto_268

    :cond_266
    move-object/from16 v41, p50

    :goto_268
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_273

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v42

    goto :goto_275

    :cond_273
    move-object/from16 v42, p51

    :goto_275
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_280

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v43

    goto :goto_282

    :cond_280
    move-object/from16 v43, p52

    :goto_282
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_28d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v44

    goto :goto_28f

    :cond_28d
    move-object/from16 v44, p53

    :goto_28f
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_29a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v45

    goto :goto_29c

    :cond_29a
    move-object/from16 v45, p54

    :goto_29c
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v46

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v46, p55

    :goto_2a9
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2b4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v47

    goto :goto_2b6

    :cond_2b4
    move-object/from16 v47, p56

    :goto_2b6
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v48

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v48, p57

    :goto_2c3
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2ce

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v49

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v49, p58

    :goto_2d0
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_2db

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v50

    goto :goto_2dd

    :cond_2db
    move-object/from16 v50, p59

    :goto_2dd
    const/high16 v51, 0x8000000

    and-int v1, v1, v51

    if-eqz v1, :cond_2e8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v1

    goto :goto_2ea

    :cond_2e8
    move-object/from16 v1, p60

    :goto_2ea
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p31, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p47, v0

    move-object/from16 p48, v39

    move-object/from16 p49, v40

    move-object/from16 p50, v41

    move-object/from16 p51, v42

    move-object/from16 p52, v43

    move-object/from16 p53, v44

    move-object/from16 p54, v45

    move-object/from16 p55, v46

    move-object/from16 p56, v47

    move-object/from16 p57, v48

    move-object/from16 p58, v49

    move-object/from16 p59, v50

    move-object/from16 p60, v1

    invoke-virtual/range {p0 .. p60}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v0

    return-object v0

    :cond_355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createBlockingConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createBlockingConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createBoltOnTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createBoltOnTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCancelTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCashCollectionConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCashCollectionConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCashDropTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCashIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCollectAmountDueOfflineTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCollectAmountDueOfflineTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCollectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCollectCashTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCollectOfflineIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCollectOfflineIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createConfirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createConfirmCapacityTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createConfirmationAlertTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createConfirmationAlertTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createContactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createContactTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCourierTimelinessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCourierTimelinessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCourierWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCourierWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createCourierWaitTimeTriggerTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createCourierWaitTimeTriggerTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDeliveryInstructionsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDeliveryRatingTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDeliveryRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDoPanelToolTipTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDoPanelToolTipTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDriverFavoriteTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDriverFavoriteTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDropoffConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDropoffConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDropoffPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDropoffPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createDropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createDropoffWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createEatsWaitTimeTasksData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createEatsWaitTimeTasksData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createEndTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createEndTripEarlyTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrandsReceiptTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createErrandsReceiptTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createGuestTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createGuestTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createHcvPaymentTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createHcvPaymentTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpChatTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createHelpChatTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createHourlyTripTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createHourlyTripTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createJobDescriptionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createJobDescriptionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createKeylessAccessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createKeylessAccessTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createLocationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createLocationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createManualCashFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createManualCashFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createManualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createManualFareEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createOrderDetailsTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrderVerifyBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createOrderVerifyBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createOttTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createOttTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPickupConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createPickupConfirmBuildingBlockTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPickupRiskConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createPickupRiskConfirmationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createPinEntryTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createPinVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createQrCheckinTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createQrCheckinTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createRestrictedDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createRestrictedDeliveryVerificationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createRiderCheckInTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createRiderCheckInTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createRiderPreferencesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createRiderPreferencesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSafetyAudioRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createSafetyAudioRemindersTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createScheduledRideEarlyArrivalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createScheduledRideEarlyArrivalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createScheduledRideIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createScheduledRideIndicatorTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createServiceAnimalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createServiceAnimalTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSignatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createSignatureCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createStartTimerEnabledTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createStartTimerEnabledTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createStorefrontTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createStorefrontTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createTripInformationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createTripInformationTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createTripIssuesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createTripIssuesTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUgcCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createUgcCollectionTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createUpfrontOfferTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createUpfrontOfferTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->createWaitTimeTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dropoffConfirmBuildingBlockTaskData$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic orderVerifyBuildingBlockTaskData$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic pickupConfirmBuildingBlockTaskData$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic pinEntryTaskData$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic startTimerEnabledTaskData$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    return-object v0
.end method

.method public boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    return-object v0
.end method

.method public cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    return-object v0
.end method

.method public cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    return-object v0
.end method

.method public cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    return-object v0
.end method

.method public cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    return-object v0
.end method

.method public collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    return-object v0
.end method

.method public collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    return-object v0
.end method

.method public collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component50()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component60()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    return-object v0
.end method

.method public confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    return-object v0
.end method

.method public confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    return-object v0
.end method

.method public contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;
    .registers 123

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

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    const-string v0, "type"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    move-object/from16 v0, v61

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v60}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V

    return-object v61
.end method

.method public courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    return-object v0
.end method

.method public courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    return-object v0
.end method

.method public courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    return-object v0
.end method

.method public deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    return-object v0
.end method

.method public deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    return-object v0
.end method

.method public deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    return-object v0
.end method

.method public deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    return-object v0
.end method

.method public doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    return-object v0
.end method

.method public driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    return-object v0
.end method

.method public dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    return-object v0
.end method

.method public dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    return-object v0
.end method

.method public dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    return-object v0
.end method

.method public eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    return-object v0
.end method

.method public endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_255

    return v2

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    return v2

    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_273

    return v2

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_282

    return v2

    :cond_282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_291

    return v2

    :cond_291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a0

    return v2

    :cond_2a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2af

    return v2

    :cond_2af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2be

    return v2

    :cond_2be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2cd

    return v2

    :cond_2cd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2dc

    return v2

    :cond_2dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2eb

    return v2

    :cond_2eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fa

    return v2

    :cond_2fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_309

    return v2

    :cond_309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    return v2

    :cond_318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_327

    return v2

    :cond_327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_336

    return v2

    :cond_336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_345

    return v2

    :cond_345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_354

    return v2

    :cond_354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_363

    return v2

    :cond_363
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_372

    return v2

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_381

    return v2

    :cond_381
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_38c

    return v2

    :cond_38c
    return v0
.end method

.method public errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Ljava/lang/String;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v2

    if-nez v2, :cond_300

    const/4 v2, 0x0

    goto :goto_308

    :cond_300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;->hashCode()I

    move-result v2

    :goto_308
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v2

    if-nez v2, :cond_313

    const/4 v2, 0x0

    goto :goto_31b

    :cond_313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;->hashCode()I

    move-result v2

    :goto_31b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v2

    if-nez v2, :cond_326

    const/4 v2, 0x0

    goto :goto_32e

    :cond_326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->hashCode()I

    move-result v2

    :goto_32e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v2

    if-nez v2, :cond_339

    const/4 v2, 0x0

    goto :goto_341

    :cond_339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hashCode()I

    move-result v2

    :goto_341
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v2

    if-nez v2, :cond_34c

    const/4 v2, 0x0

    goto :goto_354

    :cond_34c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;->hashCode()I

    move-result v2

    :goto_354
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v2

    if-nez v2, :cond_35f

    const/4 v2, 0x0

    goto :goto_367

    :cond_35f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;->hashCode()I

    move-result v2

    :goto_367
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v2

    if-nez v2, :cond_372

    const/4 v2, 0x0

    goto :goto_37a

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;->hashCode()I

    move-result v2

    :goto_37a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v2

    if-nez v2, :cond_385

    const/4 v2, 0x0

    goto :goto_38d

    :cond_385
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;->hashCode()I

    move-result v2

    :goto_38d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v2

    if-nez v2, :cond_398

    const/4 v2, 0x0

    goto :goto_3a0

    :cond_398
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;->hashCode()I

    move-result v2

    :goto_3a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v2

    if-nez v2, :cond_3ab

    const/4 v2, 0x0

    goto :goto_3b3

    :cond_3ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;->hashCode()I

    move-result v2

    :goto_3b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v2

    if-nez v2, :cond_3be

    const/4 v2, 0x0

    goto :goto_3c6

    :cond_3be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;->hashCode()I

    move-result v2

    :goto_3c6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v2

    if-nez v2, :cond_3d1

    const/4 v2, 0x0

    goto :goto_3d9

    :cond_3d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;->hashCode()I

    move-result v2

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v2

    if-nez v2, :cond_3e4

    const/4 v2, 0x0

    goto :goto_3ec

    :cond_3e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;->hashCode()I

    move-result v2

    :goto_3ec
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v2

    if-nez v2, :cond_3f7

    const/4 v2, 0x0

    goto :goto_3ff

    :cond_3f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->hashCode()I

    move-result v2

    :goto_3ff
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v2

    if-nez v2, :cond_40a

    const/4 v2, 0x0

    goto :goto_412

    :cond_40a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;->hashCode()I

    move-result v2

    :goto_412
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v2

    if-nez v2, :cond_41d

    const/4 v2, 0x0

    goto :goto_425

    :cond_41d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;->hashCode()I

    move-result v2

    :goto_425
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v2

    if-nez v2, :cond_430

    const/4 v2, 0x0

    goto :goto_438

    :cond_430
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;->hashCode()I

    move-result v2

    :goto_438
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v2

    if-nez v2, :cond_443

    const/4 v2, 0x0

    goto :goto_44b

    :cond_443
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;->hashCode()I

    move-result v2

    :goto_44b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v2

    if-nez v2, :cond_455

    goto :goto_45d

    :cond_455
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;->hashCode()I

    move-result v1

    :goto_45d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    return-object v0
.end method

.method public helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    return-object v0
.end method

.method public hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    return-object v0
.end method

.method public isBlockingConfirmationTaskData()Z
    .registers 3

    .line 546
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->BLOCKING_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBoltOnTaskData()Z
    .registers 3

    .line 522
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->BOLT_ON_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCancelTaskData()Z
    .registers 3

    .line 433
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CANCEL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCashCollectionConfirmationTaskData()Z
    .registers 3

    .line 536
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 537
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_COLLECTION_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCashDropTaskData()Z
    .registers 3

    .line 464
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_DROP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCashIndicatorTaskData()Z
    .registers 3

    .line 444
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CASH_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCollectAmountDueOfflineTaskData()Z
    .registers 3

    .line 562
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 563
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_AMOUNT_DUE_OFFLINE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCollectCashTaskData()Z
    .registers 3

    .line 431
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_CASH_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCollectOfflineIndicatorTaskData()Z
    .registers 3

    .line 565
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 566
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COLLECT_OFFLINE_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isConfirmCapacityTaskData()Z
    .registers 3

    .line 428
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRM_CAPACITY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isConfirmationAlertTaskData()Z
    .registers 3

    .line 549
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 550
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONFIRMATION_ALERT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isContactTaskData()Z
    .registers 3

    .line 435
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->CONTACT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCourierTimelinessTaskData()Z
    .registers 3

    .line 554
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 555
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_TIMELINESS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCourierWaitTimeTaskData()Z
    .registers 3

    .line 533
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCourierWaitTimeTriggerTaskData()Z
    .registers 3

    .line 574
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->COURIER_WAIT_TIME_TRIGGER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryInstructionsTaskData()Z
    .registers 3

    .line 441
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_INSTRUCTIONS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryRatingTaskData()Z
    .registers 3

    .line 449
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_RATING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryRemindersTaskData()Z
    .registers 3

    .line 519
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_REMINDERS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDeliveryVerificationTaskData()Z
    .registers 3

    .line 461
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDoPanelToolTipTaskData()Z
    .registers 3

    .line 557
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 558
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DO_PANEL_TOOL_TIP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDriverFavoriteTaskData()Z
    .registers 3

    .line 501
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DRIVER_FAVORITE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDropoffConfirmBuildingBlockTaskData()Z
    .registers 3

    .line 530
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 531
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_CONFIRM_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDropoffPinVerificationTaskData()Z
    .registers 3

    .line 513
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_PIN_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDropoffWaitTimeTaskData()Z
    .registers 3

    .line 458
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEatsWaitTimeTasksData()Z
    .registers 3

    .line 507
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->EATS_WAIT_TIME_TASKS_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEndTripEarlyTaskData()Z
    .registers 3

    .line 455
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->END_TRIP_EARLY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isErrandsReceiptTaskData()Z
    .registers 3

    .line 579
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 580
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ERRANDS_RECEIPT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGuestTaskData()Z
    .registers 3

    .line 577
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->GUEST_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHcvPaymentTaskData()Z
    .registers 3

    .line 542
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HCV_PAYMENT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpChatTaskData()Z
    .registers 3

    .line 560
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HELP_CHAT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHourlyTripTaskData()Z
    .registers 3

    .line 544
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->HOURLY_TRIP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobDescriptionTaskData()Z
    .registers 3

    .line 539
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 540
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->JOB_DESCRIPTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isKeylessAccessTaskData()Z
    .registers 3

    .line 571
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 572
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->KEYLESS_ACCESS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLocationTaskData()Z
    .registers 3

    .line 447
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->LOCATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isManualCashFareEntryTaskData()Z
    .registers 3

    .line 477
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_CASH_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isManualFareEntryTaskData()Z
    .registers 3

    .line 452
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->MANUAL_FARE_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderDetailsTaskData()Z
    .registers 3

    .line 437
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_DETAILS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOrderVerifyBuildingBlockTaskData()Z
    .registers 3

    .line 527
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 528
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->ORDER_VERIFY_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOttTaskData()Z
    .registers 3

    .line 491
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->OTT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPickupConfirmBuildingBlockTaskData()Z
    .registers 3

    .line 524
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PICKUP_CONFIRM_BUILDING_BLOCK_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPickupRiskConfirmationTaskData()Z
    .registers 3

    .line 482
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 483
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PICKUP_RISK_CONFIRMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinEntryTaskData()Z
    .registers 3

    .line 475
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PIN_ENTRY_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPinVerificationTaskData()Z
    .registers 3

    .line 498
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 499
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->PIN_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isQrCheckinTaskData()Z
    .registers 3

    .line 582
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->QR_CHECKIN_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRestrictedDeliveryVerificationTaskData()Z
    .registers 3

    .line 516
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RESTRICTED_DELIVERY_VERIFICATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRiderCheckInTaskData()Z
    .registers 3

    .line 469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RIDER_CHECK_IN_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRiderPreferencesTaskData()Z
    .registers 3

    .line 488
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 489
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->RIDER_PREFERENCES_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSafetyAudioRemindersTaskData()Z
    .registers 3

    .line 568
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 569
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SAFETY_AUDIO_REMINDERS_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isScheduledRideEarlyArrivalTaskData()Z
    .registers 3

    .line 493
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 494
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SCHEDULED_RIDE_EARLY_ARRIVAL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isScheduledRideIndicatorTaskData()Z
    .registers 3

    .line 472
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 473
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SCHEDULED_RIDE_INDICATOR_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isServiceAnimalTaskData()Z
    .registers 3

    .line 584
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 585
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SERVICE_ANIMAL_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSignatureCollectionTaskData()Z
    .registers 3

    .line 466
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->SIGNATURE_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStartTimerEnabledTaskData()Z
    .registers 3

    .line 485
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 486
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->START_TIMER_ENABLED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStorefrontTaskData()Z
    .registers 3

    .line 496
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->STOREFRONT_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTripInformationTaskData()Z
    .registers 3

    .line 504
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->TRIP_INFORMATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTripIssuesTaskData()Z
    .registers 3

    .line 480
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->TRIP_ISSUES_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUgcCollectionTaskData()Z
    .registers 3

    .line 510
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UGC_COLLECTION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 596
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpfrontOfferTaskData()Z
    .registers 3

    .line 552
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->UPFRONT_OFFER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWaitTimeTaskData()Z
    .registers 3

    .line 439
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;->WAIT_TIME_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    return-object v0
.end method

.method public keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    return-object v0
.end method

.method public locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object v0
.end method

.method public manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    return-object v0
.end method

.method public manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    return-object v0
.end method

.method public orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    return-object v0
.end method

.method public orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    return-object v0
.end method

.method public ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    return-object v0
.end method

.method public pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    return-object v0
.end method

.method public pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    return-object v0
.end method

.method public pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    return-object v0
.end method

.method public pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    return-object v0
.end method

.method public qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    return-object v0
.end method

.method public restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    return-object v0
.end method

.method public riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    return-object v0
.end method

.method public riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    return-object v0
.end method

.method public safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    return-object v0
.end method

.method public scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    return-object v0
.end method

.method public scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    return-object v0
.end method

.method public serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    return-object v0
.end method

.method public signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    return-object v0
.end method

.method public startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    return-object v0
.end method

.method public storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;
    .registers 63

    .line 592
    new-instance v61, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;

    move-object/from16 v0, v61

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmCapacityTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectCashTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cancelTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->contactTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderDetailsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryInstructionsTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->locationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRatingTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->endTripEarlyTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashDropTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->signatureCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderCheckInTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->manualCashFareEntryTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupRiskConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->startTimerEnabledTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->riderPreferencesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ottTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->scheduledRideEarlyArrivalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->storefrontTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->driverFavoriteTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->eatsWaitTimeTasksData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffPinVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->restrictedDeliveryVerificationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->deliveryRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->boltOnTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->pickupConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->orderVerifyBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->dropoffConfirmBuildingBlockTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->cashCollectionConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->jobDescriptionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hcvPaymentTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->hourlyTripTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->blockingConfirmationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->confirmationAlertTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierTimelinessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->doPanelToolTipTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->helpChatTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectAmountDueOfflineTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->collectOfflineIndicatorTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->safetyAudioRemindersTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->keylessAccessTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->courierWaitTimeTriggerTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->guestTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->errandsReceiptTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->qrCheckinTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->serviceAnimalTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    move-result-object v60

    invoke-direct/range {v0 .. v60}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CancelTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ContactTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryInstructionsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndTripEarlyTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SignatureCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderCheckInTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualCashFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickupRiskConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StartTimerEnabledTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderPreferencesTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OTTTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ScheduledRideEarlyArrivalTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StorefrontTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverFavoriteTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EatsWaitTimeTasksData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BoltOnTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierPOCBuildingBlockTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashCollectionConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/JobDescriptionTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BlockingConfirmationTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmationAlertTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierTimelinessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DoPanelTooltipTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HelpChatTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectAmountDueOfflineTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectOfflineIndicatorTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CourierWaitTimeTriggerTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GuestTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ErrandsReceiptTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/QRCheckinTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ServiceAnimalsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;)V

    return-object v61
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 594
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driverstasks__driverstasks_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripInformationTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripInformationTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationTaskData;

    return-object v0
.end method

.method public tripIssuesTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->tripIssuesTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnionUnionType;

    return-object v0
.end method

.method public ugcCollectionTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->ugcCollectionTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UGCCollectionTaskData;

    return-object v0
.end method

.method public upfrontOfferTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->upfrontOfferTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/UpfrontOfferTaskData;

    return-object v0
.end method

.method public waitTimeTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;->waitTimeTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskData;

    return-object v0
.end method
