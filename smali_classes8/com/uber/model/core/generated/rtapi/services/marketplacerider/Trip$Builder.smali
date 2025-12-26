.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private activeBoltOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;",
            ">;"
        }
    .end annotation
.end field

.field private addEditDestinationOptions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

.field private batchingDispatchWindowSec:Ljava/lang/Integer;

.field private batchingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canShareETA:Ljava/lang/Boolean;

.field private canShareTripWithContact:Ljava/lang/Boolean;

.field private canSplitFare:Ljava/lang/Boolean;

.field private cancelDialog:Ljava/lang/String;

.field private capacity:Ljava/lang/Integer;

.field private carpoolInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

.field private checkoutActionParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

.field private clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

.field private currencyCode:Ljava/lang/String;

.field private currentLegIndex:Ljava/lang/Integer;

.field private currentLegStatus:Ljava/lang/String;

.field private currentRoute:Ljava/lang/String;

.field private currentRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

.field private demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

.field private departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationSetBy:Ljava/lang/String;

.field private directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

.field private displayedRoute:Ljava/lang/String;

.field private displayedRouteExtensionDistance:Ljava/lang/Double;

.field private driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

.field private dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

.field private dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

.field private encodedCurrentTraffic:Ljava/lang/String;

.field private entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private errandsSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

.field private eta:Ljava/lang/Integer;

.field private etaString:Ljava/lang/String;

.field private etaStringShort:Ljava/lang/String;

.field private etaToDestination:Ljava/lang/Double;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

.field private fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

.field private fareEstimateRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private fareEstimateString:Ljava/lang/String;

.field private fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

.field private fareUpdate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

.field private feedbackTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private formattedUpfrontFareString:Ljava/lang/String;

.field private fulfillmentCategoryType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

.field private hourly:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

.field private intercityInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

.field private isCurbside:Ljava/lang/Boolean;

.field private isDemandShaping:Ljava/lang/Boolean;

.field private isDispatching:Ljava/lang/Boolean;

.field private isEligibleForAlternateCurrency:Ljava/lang/Boolean;

.field private isEtdEnabled:Ljava/lang/Boolean;

.field private isPackageReturnTrip:Ljava/lang/Boolean;

.field private isPendingPaymentConfirmation:Ljava/lang/Boolean;

.field private isPoolTrip:Ljava/lang/Boolean;

.field private isSafetyToolkitEnabled:Ljava/lang/Boolean;

.field private isZeroTolerance:Ljava/lang/Boolean;

.field private itinerary:Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private meetupLocation:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private multimodalItinerary:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

.field private noRushXInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field private pickupChangesRemaining:Ljava/lang/Integer;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationDescription:Ljava/lang/String;

.field private pickupLocationInstruction:Ljava/lang/String;

.field private pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field private pickupLocationWayfinding:Ljava/lang/String;

.field private pickupMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

.field private pickupRiskConfirmationInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

.field private pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

.field private policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private productSwitchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

.field private profileName:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

.field private profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

.field private rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

.field private rentalValetInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

.field private requestedTime:Ljava/lang/Double;

.field private riderItemDeliveryInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

.field private riderTasks:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

.field private shuttleRoute:Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

.field private sourceTag:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private thirdPartyVendor:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

.field private tripInfoBanner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

.field private tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

.field private tripStatusMessage:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

.field private upfrontFareCurrencyCode:Ljava/lang/String;

.field private upfrontFareString:Ljava/lang/String;

.field private useCredits:Ljava/lang/Boolean;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;


# direct methods
.method public constructor <init>()V
    .registers 111

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, -0x1

    const/16 v106, -0x1

    const/16 v107, -0x1

    const/16 v108, 0xff

    const/16 v109, 0x0

    invoke-direct/range {v0 .. v109}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Ljava/util/Map;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;IIIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Ljava/util/Map;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;)V
    .registers 107
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;",
            "Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;",
            "Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 616
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-object v1, p2

    .line 617
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-object v1, p3

    .line 618
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    move-object v1, p4

    .line 619
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    move-object v1, p5

    .line 620
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    move-object v1, p6

    .line 621
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-object v1, p7

    .line 622
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    move-object v1, p8

    .line 623
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    move-object v1, p9

    .line 624
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    move-object v1, p10

    .line 625
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p11

    .line 626
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    move-object v1, p12

    .line 627
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    move-object v1, p13

    .line 628
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 629
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-object/from16 v1, p15

    .line 630
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 631
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 632
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, p18

    .line 633
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    move-object/from16 v1, p19

    .line 634
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 635
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-object/from16 v1, p21

    .line 636
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    move-object/from16 v1, p22

    .line 637
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 638
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    move-object/from16 v1, p24

    .line 639
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    move-object/from16 v1, p25

    .line 640
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object/from16 v1, p26

    .line 641
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p27

    .line 642
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 643
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-object/from16 v1, p29

    .line 644
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object/from16 v1, p30

    .line 645
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 646
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p32

    .line 647
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 648
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 649
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 650
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 651
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-object/from16 v1, p37

    .line 652
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v1, p38

    .line 653
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 657
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v1, p40

    .line 658
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-object/from16 v1, p41

    .line 659
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-object/from16 v1, p42

    .line 660
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p43

    .line 661
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-object/from16 v1, p44

    .line 662
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-object/from16 v1, p45

    .line 663
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 664
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-object/from16 v1, p47

    .line 665
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v1, p48

    .line 666
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 670
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    .line 671
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-object/from16 v1, p51

    .line 672
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 673
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object/from16 v1, p53

    .line 674
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-object/from16 v1, p54

    .line 675
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    move-object/from16 v1, p55

    .line 676
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    move-object/from16 v1, p56

    .line 677
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    move-object/from16 v1, p57

    .line 678
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 679
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v1, p59

    .line 680
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v1, p60

    .line 684
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    move-object/from16 v1, p61

    .line 685
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v1, p62

    .line 686
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    move-object/from16 v1, p63

    .line 687
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-object/from16 v1, p64

    .line 691
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-object/from16 v1, p65

    .line 692
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-object/from16 v1, p66

    .line 693
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p67

    .line 694
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    move-object/from16 v1, p68

    .line 695
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 700
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 701
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    move-object/from16 v1, p71

    .line 702
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-object/from16 v1, p72

    .line 703
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationWayfinding:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 704
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->shuttleRoute:Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    move-object/from16 v1, p74

    .line 705
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p75

    .line 709
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-object/from16 v1, p76

    .line 710
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupRiskConfirmationInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-object/from16 v1, p77

    .line 711
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripStatusMessage:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-object/from16 v1, p78

    .line 712
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    move-object/from16 v1, p79

    .line 713
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->noRushXInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-object/from16 v1, p80

    .line 714
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->activeBoltOns:Ljava/util/List;

    move-object/from16 v1, p81

    .line 715
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->multimodalItinerary:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    move-object/from16 v1, p82

    .line 722
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isSafetyToolkitEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p83

    .line 726
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->carpoolInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    move-object/from16 v1, p84

    .line 727
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->encodedCurrentTraffic:Ljava/lang/String;

    move-object/from16 v1, p85

    .line 731
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderItemDeliveryInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-object/from16 v1, p86

    .line 736
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderTasks:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    move-object/from16 v1, p87

    .line 737
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meetupLocation:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-object/from16 v1, p88

    .line 742
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->checkoutActionParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-object/from16 v1, p89

    .line 749
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->thirdPartyVendor:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-object/from16 v1, p90

    .line 753
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fulfillmentCategoryType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    move-object/from16 v1, p91

    .line 758
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPendingPaymentConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p92

    .line 762
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->hourly:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    move-object/from16 v1, p93

    .line 766
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rentalValetInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-object/from16 v1, p94

    .line 767
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    move-object/from16 v1, p95

    .line 768
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareTripWithContact:Ljava/lang/Boolean;

    move-object/from16 v1, p96

    .line 769
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileName:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    move-object/from16 v1, p97

    .line 770
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->intercityInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    move-object/from16 v1, p98

    .line 771
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->productSwitchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    move-object/from16 v1, p99

    .line 772
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInfoBanner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-object/from16 v1, p100

    .line 773
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->errandsSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-object/from16 v1, p101

    .line 778
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEligibleForAlternateCurrency:Ljava/lang/Boolean;

    move-object/from16 v1, p102

    .line 782
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->addEditDestinationOptions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    move-object/from16 v1, p103

    .line 783
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPackageReturnTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p104

    .line 787
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Ljava/util/Map;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;IIIILawt/h;)V
    .registers 212

    move/from16 v0, p105

    move/from16 v1, p106

    move/from16 v2, p107

    move/from16 v3, p108

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_10

    :cond_e
    move-object/from16 v4, p1

    :goto_10
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_18

    :cond_16
    move-object/from16 v6, p2

    :goto_18
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_20

    :cond_1e
    move-object/from16 v7, p3

    :goto_20
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_26

    const/4 v8, 0x0

    goto :goto_28

    :cond_26
    move-object/from16 v8, p4

    :goto_28
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_2e

    const/4 v9, 0x0

    goto :goto_30

    :cond_2e
    move-object/from16 v9, p5

    :goto_30
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_36

    const/4 v10, 0x0

    goto :goto_38

    :cond_36
    move-object/from16 v10, p6

    :goto_38
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    goto :goto_40

    :cond_3e
    move-object/from16 v11, p7

    :goto_40
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_46

    const/4 v12, 0x0

    goto :goto_48

    :cond_46
    move-object/from16 v12, p8

    :goto_48
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_4e

    const/4 v13, 0x0

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p9

    :goto_50
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_56

    const/4 v14, 0x0

    goto :goto_58

    :cond_56
    move-object/from16 v14, p10

    :goto_58
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_5e

    const/4 v15, 0x0

    goto :goto_60

    :cond_5e
    move-object/from16 v15, p11

    :goto_60
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_66

    const/4 v5, 0x0

    goto :goto_68

    :cond_66
    move-object/from16 v5, p12

    :goto_68
    move-object/from16 v16, v5

    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_70

    const/4 v5, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v5, p13

    :goto_72
    move-object/from16 v17, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_7a

    const/4 v5, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v5, p14

    :goto_7c
    move-object/from16 v18, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_84

    const/4 v5, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v5, p15

    :goto_86
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_90

    const/16 v19, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v19, p16

    :goto_92
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_9b

    const/16 v20, 0x0

    goto :goto_9d

    :cond_9b
    move-object/from16 v20, p17

    :goto_9d
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_a6

    const/16 v21, 0x0

    goto :goto_a8

    :cond_a6
    move-object/from16 v21, p18

    :goto_a8
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_b1

    const/16 v22, 0x0

    goto :goto_b3

    :cond_b1
    move-object/from16 v22, p19

    :goto_b3
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_bc

    const/16 v23, 0x0

    goto :goto_be

    :cond_bc
    move-object/from16 v23, p20

    :goto_be
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_c7

    const/16 v24, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v24, p21

    :goto_c9
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_d2

    const/16 v25, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v25, p22

    :goto_d4
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_dd

    const/16 v26, 0x0

    goto :goto_df

    :cond_dd
    move-object/from16 v26, p23

    :goto_df
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_e8

    const/16 v27, 0x0

    goto :goto_ea

    :cond_e8
    move-object/from16 v27, p24

    :goto_ea
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_f3

    const/16 v28, 0x0

    goto :goto_f5

    :cond_f3
    move-object/from16 v28, p25

    :goto_f5
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_fe

    const/16 v29, 0x0

    goto :goto_100

    :cond_fe
    move-object/from16 v29, p26

    :goto_100
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_109

    const/16 v30, 0x0

    goto :goto_10b

    :cond_109
    move-object/from16 v30, p27

    :goto_10b
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_114

    const/16 v31, 0x0

    goto :goto_116

    :cond_114
    move-object/from16 v31, p28

    :goto_116
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_11f

    const/16 v32, 0x0

    goto :goto_121

    :cond_11f
    move-object/from16 v32, p29

    :goto_121
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_12a

    const/16 v33, 0x0

    goto :goto_12c

    :cond_12a
    move-object/from16 v33, p30

    :goto_12c
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_135

    const/16 v34, 0x0

    goto :goto_137

    :cond_135
    move-object/from16 v34, p31

    :goto_137
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_13f

    const/4 v0, 0x0

    goto :goto_141

    :cond_13f
    move-object/from16 v0, p32

    :goto_141
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_148

    const/16 v35, 0x0

    goto :goto_14a

    :cond_148
    move-object/from16 v35, p33

    :goto_14a
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_151

    const/16 v36, 0x0

    goto :goto_153

    :cond_151
    move-object/from16 v36, p34

    :goto_153
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_15a

    const/16 v37, 0x0

    goto :goto_15c

    :cond_15a
    move-object/from16 v37, p35

    :goto_15c
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_163

    const/16 v38, 0x0

    goto :goto_165

    :cond_163
    move-object/from16 v38, p36

    :goto_165
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_16c

    const/16 v39, 0x0

    goto :goto_16e

    :cond_16c
    move-object/from16 v39, p37

    :goto_16e
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_175

    const/16 v40, 0x0

    goto :goto_177

    :cond_175
    move-object/from16 v40, p38

    :goto_177
    and-int/lit8 v41, v1, 0x40

    if-eqz v41, :cond_17e

    const/16 v41, 0x0

    goto :goto_180

    :cond_17e
    move-object/from16 v41, p39

    :goto_180
    move-object/from16 p105, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_188

    const/4 v0, 0x0

    goto :goto_18a

    :cond_188
    move-object/from16 v0, p40

    :goto_18a
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_192

    const/4 v0, 0x0

    goto :goto_194

    :cond_192
    move-object/from16 v0, p41

    :goto_194
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_19c

    const/4 v0, 0x0

    goto :goto_19e

    :cond_19c
    move-object/from16 v0, p42

    :goto_19e
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a6

    const/4 v0, 0x0

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v0, p43

    :goto_1a8
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1b0

    const/4 v0, 0x0

    goto :goto_1b2

    :cond_1b0
    move-object/from16 v0, p44

    :goto_1b2
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1ba

    const/4 v0, 0x0

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v0, p45

    :goto_1bc
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c4

    const/4 v0, 0x0

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v0, p46

    :goto_1c6
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1ce

    const/4 v0, 0x0

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v0, p47

    :goto_1d0
    const v49, 0x8000

    and-int v49, v1, v49

    if-eqz v49, :cond_1da

    const/16 v49, 0x0

    goto :goto_1dc

    :cond_1da
    move-object/from16 v49, p48

    :goto_1dc
    const/high16 v50, 0x10000

    and-int v50, v1, v50

    if-eqz v50, :cond_1e5

    const/16 v50, 0x0

    goto :goto_1e7

    :cond_1e5
    move-object/from16 v50, p49

    :goto_1e7
    const/high16 v51, 0x20000

    and-int v51, v1, v51

    if-eqz v51, :cond_1f0

    const/16 v51, 0x0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v51, p50

    :goto_1f2
    const/high16 v52, 0x40000

    and-int v52, v1, v52

    if-eqz v52, :cond_1fb

    const/16 v52, 0x0

    goto :goto_1fd

    :cond_1fb
    move-object/from16 v52, p51

    :goto_1fd
    const/high16 v53, 0x80000

    and-int v53, v1, v53

    if-eqz v53, :cond_206

    const/16 v53, 0x0

    goto :goto_208

    :cond_206
    move-object/from16 v53, p52

    :goto_208
    const/high16 v54, 0x100000

    and-int v54, v1, v54

    if-eqz v54, :cond_211

    const/16 v54, 0x0

    goto :goto_213

    :cond_211
    move-object/from16 v54, p53

    :goto_213
    const/high16 v55, 0x200000

    and-int v55, v1, v55

    if-eqz v55, :cond_21c

    const/16 v55, 0x0

    goto :goto_21e

    :cond_21c
    move-object/from16 v55, p54

    :goto_21e
    const/high16 v56, 0x400000

    and-int v56, v1, v56

    if-eqz v56, :cond_227

    const/16 v56, 0x0

    goto :goto_229

    :cond_227
    move-object/from16 v56, p55

    :goto_229
    const/high16 v57, 0x800000

    and-int v57, v1, v57

    if-eqz v57, :cond_232

    const/16 v57, 0x0

    goto :goto_234

    :cond_232
    move-object/from16 v57, p56

    :goto_234
    const/high16 v58, 0x1000000

    and-int v58, v1, v58

    if-eqz v58, :cond_23d

    const/16 v58, 0x0

    goto :goto_23f

    :cond_23d
    move-object/from16 v58, p57

    :goto_23f
    const/high16 v59, 0x2000000

    and-int v59, v1, v59

    if-eqz v59, :cond_248

    const/16 v59, 0x0

    goto :goto_24a

    :cond_248
    move-object/from16 v59, p58

    :goto_24a
    const/high16 v60, 0x4000000

    and-int v60, v1, v60

    if-eqz v60, :cond_253

    const/16 v60, 0x0

    goto :goto_255

    :cond_253
    move-object/from16 v60, p59

    :goto_255
    const/high16 v61, 0x8000000

    and-int v61, v1, v61

    if-eqz v61, :cond_25e

    const/16 v61, 0x0

    goto :goto_260

    :cond_25e
    move-object/from16 v61, p60

    :goto_260
    const/high16 v62, 0x10000000

    and-int v62, v1, v62

    if-eqz v62, :cond_269

    const/16 v62, 0x0

    goto :goto_26b

    :cond_269
    move-object/from16 v62, p61

    :goto_26b
    const/high16 v63, 0x20000000

    and-int v63, v1, v63

    if-eqz v63, :cond_274

    const/16 v63, 0x0

    goto :goto_276

    :cond_274
    move-object/from16 v63, p62

    :goto_276
    const/high16 v64, 0x40000000    # 2.0f

    and-int v64, v1, v64

    if-eqz v64, :cond_27f

    const/16 v64, 0x0

    goto :goto_281

    :cond_27f
    move-object/from16 v64, p63

    :goto_281
    const/high16 v65, -0x80000000

    and-int v1, v1, v65

    if-eqz v1, :cond_289

    const/4 v1, 0x0

    goto :goto_28b

    :cond_289
    move-object/from16 v1, p64

    :goto_28b
    and-int/lit8 v65, v2, 0x1

    if-eqz v65, :cond_292

    const/16 v65, 0x0

    goto :goto_294

    :cond_292
    move-object/from16 v65, p65

    :goto_294
    and-int/lit8 v66, v2, 0x2

    if-eqz v66, :cond_29b

    const/16 v66, 0x0

    goto :goto_29d

    :cond_29b
    move-object/from16 v66, p66

    :goto_29d
    and-int/lit8 v67, v2, 0x4

    if-eqz v67, :cond_2a4

    const/16 v67, 0x0

    goto :goto_2a6

    :cond_2a4
    move-object/from16 v67, p67

    :goto_2a6
    and-int/lit8 v68, v2, 0x8

    if-eqz v68, :cond_2ad

    const/16 v68, 0x0

    goto :goto_2af

    :cond_2ad
    move-object/from16 v68, p68

    :goto_2af
    and-int/lit8 v69, v2, 0x10

    if-eqz v69, :cond_2b6

    const/16 v69, 0x0

    goto :goto_2b8

    :cond_2b6
    move-object/from16 v69, p69

    :goto_2b8
    and-int/lit8 v70, v2, 0x20

    if-eqz v70, :cond_2bf

    const/16 v70, 0x0

    goto :goto_2c1

    :cond_2bf
    move-object/from16 v70, p70

    :goto_2c1
    and-int/lit8 v71, v2, 0x40

    if-eqz v71, :cond_2c8

    const/16 v71, 0x0

    goto :goto_2ca

    :cond_2c8
    move-object/from16 v71, p71

    :goto_2ca
    move-object/from16 p106, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2d2

    const/4 v1, 0x0

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v1, p72

    :goto_2d4
    move-object/from16 v72, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2dc

    const/4 v1, 0x0

    goto :goto_2de

    :cond_2dc
    move-object/from16 v1, p73

    :goto_2de
    move-object/from16 v73, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2e6

    const/4 v1, 0x0

    goto :goto_2e8

    :cond_2e6
    move-object/from16 v1, p74

    :goto_2e8
    move-object/from16 v74, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2f0

    const/4 v1, 0x0

    goto :goto_2f2

    :cond_2f0
    move-object/from16 v1, p75

    :goto_2f2
    move-object/from16 v75, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2fa

    const/4 v1, 0x0

    goto :goto_2fc

    :cond_2fa
    move-object/from16 v1, p76

    :goto_2fc
    move-object/from16 v76, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_304

    const/4 v1, 0x0

    goto :goto_306

    :cond_304
    move-object/from16 v1, p77

    :goto_306
    move-object/from16 v77, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_30e

    const/4 v1, 0x0

    goto :goto_310

    :cond_30e
    move-object/from16 v1, p78

    :goto_310
    move-object/from16 v78, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_318

    const/4 v1, 0x0

    goto :goto_31a

    :cond_318
    move-object/from16 v1, p79

    :goto_31a
    const v79, 0x8000

    and-int v79, v2, v79

    if-eqz v79, :cond_324

    const/16 v79, 0x0

    goto :goto_326

    :cond_324
    move-object/from16 v79, p80

    :goto_326
    const/high16 v80, 0x10000

    and-int v80, v2, v80

    if-eqz v80, :cond_32f

    const/16 v80, 0x0

    goto :goto_331

    :cond_32f
    move-object/from16 v80, p81

    :goto_331
    const/high16 v81, 0x20000

    and-int v81, v2, v81

    if-eqz v81, :cond_33a

    const/16 v81, 0x0

    goto :goto_33c

    :cond_33a
    move-object/from16 v81, p82

    :goto_33c
    const/high16 v82, 0x40000

    and-int v82, v2, v82

    if-eqz v82, :cond_345

    const/16 v82, 0x0

    goto :goto_347

    :cond_345
    move-object/from16 v82, p83

    :goto_347
    const/high16 v83, 0x80000

    and-int v83, v2, v83

    if-eqz v83, :cond_350

    const/16 v83, 0x0

    goto :goto_352

    :cond_350
    move-object/from16 v83, p84

    :goto_352
    const/high16 v84, 0x100000

    and-int v84, v2, v84

    if-eqz v84, :cond_35b

    const/16 v84, 0x0

    goto :goto_35d

    :cond_35b
    move-object/from16 v84, p85

    :goto_35d
    const/high16 v85, 0x200000

    and-int v85, v2, v85

    if-eqz v85, :cond_366

    const/16 v85, 0x0

    goto :goto_368

    :cond_366
    move-object/from16 v85, p86

    :goto_368
    const/high16 v86, 0x400000

    and-int v86, v2, v86

    if-eqz v86, :cond_371

    const/16 v86, 0x0

    goto :goto_373

    :cond_371
    move-object/from16 v86, p87

    :goto_373
    const/high16 v87, 0x800000

    and-int v87, v2, v87

    if-eqz v87, :cond_37c

    const/16 v87, 0x0

    goto :goto_37e

    :cond_37c
    move-object/from16 v87, p88

    :goto_37e
    const/high16 v88, 0x1000000

    and-int v88, v2, v88

    if-eqz v88, :cond_387

    const/16 v88, 0x0

    goto :goto_389

    :cond_387
    move-object/from16 v88, p89

    :goto_389
    const/high16 v89, 0x2000000

    and-int v89, v2, v89

    if-eqz v89, :cond_392

    const/16 v89, 0x0

    goto :goto_394

    :cond_392
    move-object/from16 v89, p90

    :goto_394
    const/high16 v90, 0x4000000

    and-int v90, v2, v90

    if-eqz v90, :cond_39d

    const/16 v90, 0x0

    goto :goto_39f

    :cond_39d
    move-object/from16 v90, p91

    :goto_39f
    const/high16 v91, 0x8000000

    and-int v91, v2, v91

    if-eqz v91, :cond_3a8

    const/16 v91, 0x0

    goto :goto_3aa

    :cond_3a8
    move-object/from16 v91, p92

    :goto_3aa
    const/high16 v92, 0x10000000

    and-int v92, v2, v92

    if-eqz v92, :cond_3b3

    const/16 v92, 0x0

    goto :goto_3b5

    :cond_3b3
    move-object/from16 v92, p93

    :goto_3b5
    const/high16 v93, 0x20000000

    and-int v93, v2, v93

    if-eqz v93, :cond_3be

    const/16 v93, 0x0

    goto :goto_3c0

    :cond_3be
    move-object/from16 v93, p94

    :goto_3c0
    const/high16 v94, 0x40000000    # 2.0f

    and-int v94, v2, v94

    if-eqz v94, :cond_3c9

    const/16 v94, 0x0

    goto :goto_3cb

    :cond_3c9
    move-object/from16 v94, p95

    :goto_3cb
    const/high16 v95, -0x80000000

    and-int v2, v2, v95

    if-eqz v2, :cond_3d3

    const/4 v2, 0x0

    goto :goto_3d5

    :cond_3d3
    move-object/from16 v2, p96

    :goto_3d5
    and-int/lit8 v95, v3, 0x1

    if-eqz v95, :cond_3dc

    const/16 v95, 0x0

    goto :goto_3de

    :cond_3dc
    move-object/from16 v95, p97

    :goto_3de
    and-int/lit8 v96, v3, 0x2

    if-eqz v96, :cond_3e5

    const/16 v96, 0x0

    goto :goto_3e7

    :cond_3e5
    move-object/from16 v96, p98

    :goto_3e7
    and-int/lit8 v97, v3, 0x4

    if-eqz v97, :cond_3ee

    const/16 v97, 0x0

    goto :goto_3f0

    :cond_3ee
    move-object/from16 v97, p99

    :goto_3f0
    and-int/lit8 v98, v3, 0x8

    if-eqz v98, :cond_3f7

    const/16 v98, 0x0

    goto :goto_3f9

    :cond_3f7
    move-object/from16 v98, p100

    :goto_3f9
    and-int/lit8 v99, v3, 0x10

    if-eqz v99, :cond_400

    const/16 v99, 0x0

    goto :goto_402

    :cond_400
    move-object/from16 v99, p101

    :goto_402
    and-int/lit8 v100, v3, 0x20

    if-eqz v100, :cond_409

    const/16 v100, 0x0

    goto :goto_40b

    :cond_409
    move-object/from16 v100, p102

    :goto_40b
    and-int/lit8 v101, v3, 0x40

    if-eqz v101, :cond_412

    const/16 v101, 0x0

    goto :goto_414

    :cond_412
    move-object/from16 v101, p103

    :goto_414
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_41a

    const/4 v3, 0x0

    goto :goto_41c

    :cond_41a
    move-object/from16 v3, p104

    :goto_41c
    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v16

    move-object/from16 p14, v17

    move-object/from16 p15, v18

    move-object/from16 p16, v5

    move-object/from16 p17, v19

    move-object/from16 p18, v20

    move-object/from16 p19, v21

    move-object/from16 p20, v22

    move-object/from16 p21, v23

    move-object/from16 p22, v24

    move-object/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v28

    move-object/from16 p27, v29

    move-object/from16 p28, v30

    move-object/from16 p29, v31

    move-object/from16 p30, v32

    move-object/from16 p31, v33

    move-object/from16 p32, v34

    move-object/from16 p33, p105

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p36, v37

    move-object/from16 p37, v38

    move-object/from16 p38, v39

    move-object/from16 p39, v40

    move-object/from16 p40, v41

    move-object/from16 p41, v42

    move-object/from16 p42, v43

    move-object/from16 p43, v44

    move-object/from16 p44, v45

    move-object/from16 p45, v46

    move-object/from16 p46, v47

    move-object/from16 p47, v48

    move-object/from16 p48, v0

    move-object/from16 p49, v49

    move-object/from16 p50, v50

    move-object/from16 p51, v51

    move-object/from16 p52, v52

    move-object/from16 p53, v53

    move-object/from16 p54, v54

    move-object/from16 p55, v55

    move-object/from16 p56, v56

    move-object/from16 p57, v57

    move-object/from16 p58, v58

    move-object/from16 p59, v59

    move-object/from16 p60, v60

    move-object/from16 p61, v61

    move-object/from16 p62, v62

    move-object/from16 p63, v63

    move-object/from16 p64, v64

    move-object/from16 p65, p106

    move-object/from16 p66, v65

    move-object/from16 p67, v66

    move-object/from16 p68, v67

    move-object/from16 p69, v68

    move-object/from16 p70, v69

    move-object/from16 p71, v70

    move-object/from16 p72, v71

    move-object/from16 p73, v72

    move-object/from16 p74, v73

    move-object/from16 p75, v74

    move-object/from16 p76, v75

    move-object/from16 p77, v76

    move-object/from16 p78, v77

    move-object/from16 p79, v78

    move-object/from16 p80, v1

    move-object/from16 p81, v79

    move-object/from16 p82, v80

    move-object/from16 p83, v81

    move-object/from16 p84, v82

    move-object/from16 p85, v83

    move-object/from16 p86, v84

    move-object/from16 p87, v85

    move-object/from16 p88, v86

    move-object/from16 p89, v87

    move-object/from16 p90, v88

    move-object/from16 p91, v89

    move-object/from16 p92, v90

    move-object/from16 p93, v91

    move-object/from16 p94, v92

    move-object/from16 p95, v93

    move-object/from16 p96, v94

    move-object/from16 p97, v2

    move-object/from16 p98, v95

    move-object/from16 p99, v96

    move-object/from16 p100, v97

    move-object/from16 p101, v98

    move-object/from16 p102, v99

    move-object/from16 p103, v100

    move-object/from16 p104, v101

    move-object/from16 p105, v3

    .line 615
    invoke-direct/range {p1 .. p105}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Ljava/util/Map;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;)V

    return-void
.end method


# virtual methods
.method public activeBoltOns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->activeBoltOns:Ljava/util/List;

    return-object v0
.end method

.method public addEditDestinationOptions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->addEditDestinationOptions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    return-object v0
.end method

.method public batchingDispatchWindowSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1012
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1013
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public batchingMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1016
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1017
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .registers 115

    move-object/from16 v0, p0

    .line 1230
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    :cond_1a
    move-object v4, v1

    .line 1232
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-eqz v3, :cond_21f

    .line 1234
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    .line 1235
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    .line 1236
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    .line 1237
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 1238
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    .line 1239
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    .line 1240
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    .line 1241
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1242
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    .line 1243
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    .line 1244
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    .line 1245
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 1246
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    const/16 v16, 0x0

    if-eqz v2, :cond_44

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_46

    :cond_44
    move-object/from16 v17, v16

    .line 1247
    :goto_46
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    move-object/from16 v18, v1

    .line 1248
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v19, v2

    .line 1249
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    if-eqz v2, :cond_5b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v20, v16

    .line 1250
    :goto_5d
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 1251
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-object/from16 v22, v2

    .line 1252
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    if-eqz v2, :cond_72

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_74

    :cond_72
    move-object/from16 v23, v16

    .line 1253
    :goto_74
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    .line 1254
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    if-eqz v2, :cond_85

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_87

    :cond_85
    move-object/from16 v25, v16

    .line 1255
    :goto_87
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    if-eqz v2, :cond_92

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_94

    :cond_92
    move-object/from16 v26, v16

    .line 1256
    :goto_94
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object/from16 v27, v1

    .line 1257
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v28, v1

    .line 1258
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    .line 1259
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-object/from16 v30, v1

    .line 1260
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object/from16 v31, v1

    .line 1261
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 1262
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v33, v1

    .line 1263
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    move-object/from16 v34, v1

    .line 1264
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    move-object/from16 v35, v1

    .line 1265
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 1266
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 1267
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-object/from16 v38, v1

    .line 1268
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v39, v1

    .line 1269
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    .line 1270
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v41, v1

    .line 1271
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-object/from16 v42, v1

    .line 1272
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-object/from16 v43, v1

    .line 1273
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v44, v1

    .line 1274
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-object/from16 v45, v1

    .line 1275
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-object/from16 v46, v1

    .line 1276
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    move-object/from16 v47, v1

    .line 1277
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-object/from16 v48, v1

    .line 1278
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v49, v1

    .line 1279
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    move-object/from16 v50, v1

    .line 1280
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v51, v1

    .line 1281
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-object/from16 v52, v1

    .line 1282
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    move-object/from16 v53, v1

    .line 1283
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object/from16 v54, v1

    .line 1284
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-object/from16 v55, v1

    .line 1285
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    move-object/from16 v56, v2

    .line 1286
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    if-eqz v2, :cond_119

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_11b

    :cond_119
    move-object/from16 v57, v16

    .line 1287
    :goto_11b
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    move-object/from16 v58, v1

    .line 1288
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    move-object/from16 v59, v1

    .line 1289
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v60, v1

    .line 1290
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v61, v2

    .line 1291
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    if-eqz v2, :cond_138

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    move-object/from16 v62, v2

    goto :goto_13a

    :cond_138
    move-object/from16 v62, v16

    .line 1292
    :goto_13a
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v63, v1

    .line 1293
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    move-object/from16 v64, v1

    .line 1294
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-object/from16 v65, v1

    .line 1295
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-object/from16 v66, v1

    .line 1296
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-object/from16 v67, v1

    .line 1297
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v68, v1

    .line 1298
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    move-object/from16 v69, v1

    .line 1299
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    move-object/from16 v70, v1

    .line 1300
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v71, v1

    .line 1301
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    move-object/from16 v72, v1

    .line 1302
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-object/from16 v73, v1

    .line 1303
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationWayfinding:Ljava/lang/String;

    move-object/from16 v74, v1

    .line 1304
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->shuttleRoute:Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    move-object/from16 v75, v1

    .line 1305
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v76, v1

    .line 1306
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-object/from16 v77, v1

    .line 1307
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupRiskConfirmationInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    move-object/from16 v78, v1

    .line 1308
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripStatusMessage:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-object/from16 v79, v1

    .line 1309
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    move-object/from16 v80, v1

    .line 1310
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->noRushXInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    move-object/from16 v81, v2

    .line 1311
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->activeBoltOns:Ljava/util/List;

    if-eqz v2, :cond_193

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    move-object/from16 v82, v2

    goto :goto_195

    :cond_193
    move-object/from16 v82, v16

    .line 1312
    :goto_195
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->multimodalItinerary:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    move-object/from16 v83, v2

    .line 1313
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isSafetyToolkitEnabled:Ljava/lang/Boolean;

    move-object/from16 v84, v2

    .line 1314
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->carpoolInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    move-object/from16 v85, v2

    .line 1315
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->encodedCurrentTraffic:Ljava/lang/String;

    move-object/from16 v86, v2

    .line 1316
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderItemDeliveryInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    move-object/from16 v87, v2

    .line 1317
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderTasks:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    move-object/from16 v88, v2

    .line 1318
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meetupLocation:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-object/from16 v89, v2

    .line 1319
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->checkoutActionParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    move-object/from16 v90, v2

    .line 1320
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->thirdPartyVendor:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-object/from16 v91, v2

    .line 1321
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fulfillmentCategoryType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    move-object/from16 v92, v2

    .line 1322
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPendingPaymentConfirmation:Ljava/lang/Boolean;

    move-object/from16 v93, v2

    .line 1323
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->hourly:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    move-object/from16 v94, v2

    .line 1324
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rentalValetInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    move-object/from16 v95, v2

    .line 1325
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    move-object/from16 v96, v2

    .line 1326
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareTripWithContact:Ljava/lang/Boolean;

    move-object/from16 v97, v2

    .line 1327
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileName:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    move-object/from16 v98, v2

    .line 1328
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->intercityInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    move-object/from16 v99, v2

    .line 1329
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->productSwitchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    move-object/from16 v100, v2

    .line 1330
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInfoBanner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    move-object/from16 v101, v2

    .line 1331
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->errandsSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-object/from16 v102, v2

    .line 1332
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEligibleForAlternateCurrency:Ljava/lang/Boolean;

    move-object/from16 v103, v2

    .line 1333
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->addEditDestinationOptions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    move-object/from16 v104, v2

    .line 1334
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPackageReturnTrip:Ljava/lang/Boolean;

    move-object/from16 v105, v2

    .line 1335
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    move-object/from16 v106, v2

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x100

    const/16 v112, 0x0

    .line 1231
    new-instance v113, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-object/from16 v2, v113

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v63

    move-object/from16 v63, v81

    move-object/from16 v81, v1

    invoke-direct/range {v2 .. v112}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lkq/z;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lkq/y;Ljava/lang/Boolean;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;Layj/i;IIIILawt/h;)V

    return-object v113

    .line 1232
    :cond_21f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canShareETA(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 808
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 809
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canShareTripWithContact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareTripWithContact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSplitFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 812
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 813
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cancelDialog(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 816
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 817
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    return-object v0
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1092
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1093
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public carpoolInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->carpoolInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    return-object v0
.end method

.method public checkoutActionParameters(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->checkoutActionParameters:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    return-object v0
.end method

.method public clientUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 996
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 997
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1060
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1061
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 820
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 821
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1072
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1073
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currentLegIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 824
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 825
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public currentLegStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 828
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 829
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    return-object v0
.end method

.method public currentRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 832
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 833
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    return-object v0
.end method

.method public currentRouteInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRouteInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    return-object v0
.end method

.method public demandShapingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1048
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1049
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    return-object v0
.end method

.method public departureTimestampSecond(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 964
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 965
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 836
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 837
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public destinationSetBy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 840
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 841
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    return-object v0
.end method

.method public directDispatchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1008
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1009
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    return-object v0
.end method

.method public displayedRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 844
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 845
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    return-object v0
.end method

.method public displayedRouteExtensionDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 848
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 849
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public driver(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 852
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 853
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    return-object v0
.end method

.method public dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 968
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 969
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    return-object v0
.end method

.method public dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 960
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 961
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    return-object v0
.end method

.method public encodedCurrentTraffic(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->encodedCurrentTraffic:Ljava/lang/String;

    return-object v0
.end method

.method public entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 856
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 857
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    return-object v0
.end method

.method public errandsSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->errandsSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    return-object v0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 928
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 929
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 932
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 933
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public etaStringShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 936
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 937
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public etaToDestination(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 860
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 861
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    return-object v0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 984
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 985
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 952
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 953
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 944
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 945
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object v0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 864
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 865
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public extraStates(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 940
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 941
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    return-object v0
.end method

.method public fareChange(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 956
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 957
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    return-object v0
.end method

.method public fareEstimateRange(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 868
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 869
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    return-object v0
.end method

.method public fareEstimateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 872
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 873
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 876
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 877
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object v0
.end method

.method public fareUpdate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1076
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1077
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdate:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    return-object v0
.end method

.method public feedbackTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 880
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 881
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    return-object v0
.end method

.method public formattedUpfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 988
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 989
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    return-object v0
.end method

.method public fulfillmentCategoryType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fulfillmentCategoryType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    return-object v0
.end method

.method public hourly(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->hourly:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    return-object v0
.end method

.method public intercityInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->intercityInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    return-object v0
.end method

.method public isCurbside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1028
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1029
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDemandShaping(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1044
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1045
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDispatching(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 976
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 977
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEligibleForAlternateCurrency(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEligibleForAlternateCurrency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEtdEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 992
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 993
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPackageReturnTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPackageReturnTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPendingPaymentConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPendingPaymentConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPoolTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 884
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 885
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSafetyToolkitEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isSafetyToolkitEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isZeroTolerance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 948
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 949
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itinerary(Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1096
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1097
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    return-object v0
.end method

.method public legs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 888
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 889
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    return-object v0
.end method

.method public locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 892
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 893
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    return-object v0
.end method

.method public meetupLocation(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meetupLocation:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_c

    .line 804
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 802
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .registers 3

    .line 795
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 796
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 797
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 798
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    :cond_19
    return-object v0
.end method

.method public multimodalItinerary(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->multimodalItinerary:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    return-object v0
.end method

.method public noRushXInfo(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->noRushXInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 896
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 897
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupAnchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1004
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1005
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object v0
.end method

.method public pickupChangesRemaining(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1020
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1021
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 900
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 901
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupLocationDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1000
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1001
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocationInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1024
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1025
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1032
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1033
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method

.method public pickupLocationWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1084
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1085
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationWayfinding:Ljava/lang/String;

    return-object v0
.end method

.method public pickupMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    return-object v0
.end method

.method public pickupRiskConfirmationInfo(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupRiskConfirmationInfo:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    return-object v0
.end method

.method public pinVerificationInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    return-object v0
.end method

.method public policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1040
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1041
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public productSwitchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->productSwitchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    return-object v0
.end method

.method public profileName(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileName:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    return-object v0
.end method

.method public profileUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 972
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 973
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    return-object v0
.end method

.method public rendezvousPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 980
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 981
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    return-object v0
.end method

.method public rentalValetInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rentalValetInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    return-object v0
.end method

.method public requestedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 924
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 925
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public riderItemDeliveryInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderItemDeliveryInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    return-object v0
.end method

.method public riderTasks(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderTasks:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    return-object v0
.end method

.method public shuttleRoute(Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1088
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1089
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->shuttleRoute:Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    return-object v0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 916
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 917
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 920
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 921
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public thirdPartyVendor(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->thirdPartyVendor:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    return-object v0
.end method

.method public tripInfoBanner(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInfoBanner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    return-object v0
.end method

.method public tripInstruction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1052
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1053
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    return-object v0
.end method

.method public tripStatusMessage(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripStatusMessage:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    return-object v0
.end method

.method public upfrontFareCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1068
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1069
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1064
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1065
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    return-object v0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 904
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 905
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 792
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method

.method public vehicle(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 908
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 909
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 912
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 913
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1036
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1037
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    return-object v0
.end method

.method public voucherUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1080
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1081
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 3

    .line 1056
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    .line 1057
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    return-object v0
.end method
