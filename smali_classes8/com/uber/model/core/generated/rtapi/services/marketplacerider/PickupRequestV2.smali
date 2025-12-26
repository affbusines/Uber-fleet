.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;


# instance fields
.field private final businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

.field private final capacity:Ljava/lang/Integer;

.field private final checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private final choseToCashDefer:Ljava/lang/Boolean;

.field private final clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private final commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private final conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private final confirmingRequest:Ljava/lang/Integer;

.field private final constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private final createdByTeen:Ljava/lang/Boolean;

.field private final customAmount:Ljava/lang/Integer;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final deviceMobileCountryIso2:Ljava/lang/String;

.field private final deviceMobileDigits:Ljava/lang/Integer;

.field private final deviceSerialNumber:Ljava/lang/String;

.field private final directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

.field private final doArrearsBypass:Ljava/lang/Boolean;

.field private final doTrustedBypass:Ljava/lang/Boolean;

.field private final dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

.field private final dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

.field private final etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private final expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

.field private final expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private final extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private final fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

.field private final fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private final fixedRouteUUID:Ljava/lang/String;

.field private final groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

.field private final hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

.field private final hopVersion:Ljava/lang/Integer;

.field private final isBatching:Ljava/lang/Boolean;

.field private final isCommuteOptIn:Ljava/lang/Integer;

.field private final isGoogleWalletRequest:Ljava/lang/Boolean;

.field private final isUscanModelAvailable:Ljava/lang/Boolean;

.field private final itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private final jobUUID:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

.field private final multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

.field private final note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

.field private final oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

.field private final paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private final pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

.field private final pinLocationSource:Ljava/lang/String;

.field private final policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private final pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private final pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private final productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

.field private final productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

.field private final profileType:Ljava/lang/String;

.field private final profileUUID:Ljava/lang/String;

.field private final readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

.field private final requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final requestViaLocations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private final riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

.field private final riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

.field private final selectedProductConfigurations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStartingDeeplinkUri:Ljava/lang/String;

.field private final shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

.field private final shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

.field private final shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

.field private final sourceTag:Ljava/lang/String;

.field private final sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private final suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

.field private final suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

.field private final timestamp:Ljava/lang/Double;

.field private final toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

.field private final transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

.field private final transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

.field private final trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final useCredits:Ljava/lang/Boolean;

.field private final useDynamicHotspots:Ljava/lang/Boolean;

.field private final userExperiments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private final voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

.field private final waypointSpecs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V
    .registers 88
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;",
            "Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
            "Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    const-string v3, "vehicleViewId"

    invoke-static {p1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestPickupLocation"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object v1, p2

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    move-object v1, p3

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    move-object v1, p4

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object v1, p7

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p13

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v1, p23

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v1, p24

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v1, p25

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v1, p26

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v1, p27

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p29

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v1, p30

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v1, p31

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v1, p33

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v1, p36

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v1, p39

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lkq/y;

    move-object/from16 v1, p41

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v1, p42

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v1, p45

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v1, p46

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v1, p47

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-object/from16 v1, p48

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v1, p49

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    move-object/from16 v1, p51

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lkq/y;

    move-object/from16 v1, p52

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v1, p53

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-object/from16 v1, p54

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-object/from16 v1, p55

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-object/from16 v1, p56

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p57

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-object/from16 v1, p58

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-object/from16 v1, p59

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-object/from16 v1, p60

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots:Ljava/lang/Boolean;

    move-object/from16 v1, p62

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-object/from16 v1, p63

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations:Lkq/y;

    move-object/from16 v1, p64

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-object/from16 v1, p65

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-object/from16 v1, p66

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass:Ljava/lang/Boolean;

    move-object/from16 v1, p67

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-object/from16 v1, p68

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-object/from16 v1, p69

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-object/from16 v1, p70

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-object/from16 v1, p71

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-object/from16 v1, p72

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-object/from16 v1, p73

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-object/from16 v1, p74

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-object/from16 v1, p75

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-object/from16 v1, p76

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p77

    .line 316
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-object/from16 v1, p78

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs:Lkq/y;

    move-object/from16 v1, p79

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass:Ljava/lang/Boolean;

    move-object/from16 v1, p80

    .line 329
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-object/from16 v1, p81

    .line 335
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-object/from16 v1, p82

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-object/from16 v1, p83

    .line 349
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;IIILawt/h;)V
    .registers 177

    move/from16 v0, p84

    move/from16 v1, p85

    move/from16 v2, p86

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    move-object v7, v4

    goto :goto_f

    :cond_d
    move-object/from16 v7, p2

    :goto_f
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    move-object v8, v4

    goto :goto_17

    :cond_15
    move-object/from16 v8, p3

    :goto_17
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1d

    move-object v9, v4

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p4

    :goto_1f
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_25

    move-object v10, v4

    goto :goto_27

    :cond_25
    move-object/from16 v10, p5

    :goto_27
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2d

    move-object v11, v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v11, p6

    :goto_2f
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_35

    move-object v12, v4

    goto :goto_37

    :cond_35
    move-object/from16 v12, p7

    :goto_37
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3d

    move-object v13, v4

    goto :goto_3f

    :cond_3d
    move-object/from16 v13, p8

    :goto_3f
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_45

    move-object v14, v4

    goto :goto_47

    :cond_45
    move-object/from16 v14, p9

    :goto_47
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_4d

    move-object v15, v4

    goto :goto_4f

    :cond_4d
    move-object/from16 v15, p10

    :goto_4f
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_56

    move-object/from16 v16, v4

    goto :goto_58

    :cond_56
    move-object/from16 v16, p11

    :goto_58
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_5f

    move-object/from16 v18, v4

    goto :goto_61

    :cond_5f
    move-object/from16 v18, p13

    :goto_61
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_68

    move-object/from16 v19, v4

    goto :goto_6a

    :cond_68
    move-object/from16 v19, p14

    :goto_6a
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_71

    move-object/from16 v20, v4

    goto :goto_73

    :cond_71
    move-object/from16 v20, p15

    :goto_73
    const v3, 0x8000

    and-int v5, v0, v3

    if-eqz v5, :cond_7d

    move-object/from16 v21, v4

    goto :goto_7f

    :cond_7d
    move-object/from16 v21, p16

    :goto_7f
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_87

    move-object/from16 v22, v4

    goto :goto_89

    :cond_87
    move-object/from16 v22, p17

    :goto_89
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_91

    move-object/from16 v23, v4

    goto :goto_93

    :cond_91
    move-object/from16 v23, p18

    :goto_93
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_9b

    move-object/from16 v24, v4

    goto :goto_9d

    :cond_9b
    move-object/from16 v24, p19

    :goto_9d
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_a5

    move-object/from16 v25, v4

    goto :goto_a7

    :cond_a5
    move-object/from16 v25, p20

    :goto_a7
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_af

    move-object/from16 v26, v4

    goto :goto_b1

    :cond_af
    move-object/from16 v26, p21

    :goto_b1
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_b9

    move-object/from16 v27, v4

    goto :goto_bb

    :cond_b9
    move-object/from16 v27, p22

    :goto_bb
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_c3

    move-object/from16 v28, v4

    goto :goto_c5

    :cond_c3
    move-object/from16 v28, p23

    :goto_c5
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_cd

    move-object/from16 v29, v4

    goto :goto_cf

    :cond_cd
    move-object/from16 v29, p24

    :goto_cf
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d7

    move-object/from16 v30, v4

    goto :goto_d9

    :cond_d7
    move-object/from16 v30, p25

    :goto_d9
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e1

    move-object/from16 v31, v4

    goto :goto_e3

    :cond_e1
    move-object/from16 v31, p26

    :goto_e3
    const/high16 v5, 0x4000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_eb

    move-object/from16 v32, v4

    goto :goto_ed

    :cond_eb
    move-object/from16 v32, p27

    :goto_ed
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f5

    move-object/from16 v33, v4

    goto :goto_f7

    :cond_f5
    move-object/from16 v33, p28

    :goto_f7
    const/high16 v5, 0x10000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_ff

    move-object/from16 v34, v4

    goto :goto_101

    :cond_ff
    move-object/from16 v34, p29

    :goto_101
    const/high16 v5, 0x20000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_109

    move-object/from16 v35, v4

    goto :goto_10b

    :cond_109
    move-object/from16 v35, p30

    :goto_10b
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_113

    move-object/from16 v36, v4

    goto :goto_115

    :cond_113
    move-object/from16 v36, p31

    :goto_115
    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_11d

    move-object/from16 v37, v4

    goto :goto_11f

    :cond_11d
    move-object/from16 v37, p32

    :goto_11f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_126

    move-object/from16 v38, v4

    goto :goto_128

    :cond_126
    move-object/from16 v38, p33

    :goto_128
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_12f

    move-object/from16 v39, v4

    goto :goto_131

    :cond_12f
    move-object/from16 v39, p34

    :goto_131
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_138

    move-object/from16 v40, v4

    goto :goto_13a

    :cond_138
    move-object/from16 v40, p35

    :goto_13a
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_141

    move-object/from16 v41, v4

    goto :goto_143

    :cond_141
    move-object/from16 v41, p36

    :goto_143
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_14a

    move-object/from16 v42, v4

    goto :goto_14c

    :cond_14a
    move-object/from16 v42, p37

    :goto_14c
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_153

    move-object/from16 v43, v4

    goto :goto_155

    :cond_153
    move-object/from16 v43, p38

    :goto_155
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_15c

    move-object/from16 v44, v4

    goto :goto_15e

    :cond_15c
    move-object/from16 v44, p39

    :goto_15e
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_165

    move-object/from16 v45, v4

    goto :goto_167

    :cond_165
    move-object/from16 v45, p40

    :goto_167
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_16e

    move-object/from16 v46, v4

    goto :goto_170

    :cond_16e
    move-object/from16 v46, p41

    :goto_170
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_177

    move-object/from16 v47, v4

    goto :goto_179

    :cond_177
    move-object/from16 v47, p42

    :goto_179
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_180

    move-object/from16 v48, v4

    goto :goto_182

    :cond_180
    move-object/from16 v48, p43

    :goto_182
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_189

    move-object/from16 v49, v4

    goto :goto_18b

    :cond_189
    move-object/from16 v49, p44

    :goto_18b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_192

    move-object/from16 v50, v4

    goto :goto_194

    :cond_192
    move-object/from16 v50, p45

    :goto_194
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_19b

    move-object/from16 v51, v4

    goto :goto_19d

    :cond_19b
    move-object/from16 v51, p46

    :goto_19d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1a4

    move-object/from16 v52, v4

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v52, p47

    :goto_1a6
    and-int v0, v1, v3

    if-eqz v0, :cond_1ad

    move-object/from16 v53, v4

    goto :goto_1af

    :cond_1ad
    move-object/from16 v53, p48

    :goto_1af
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b7

    move-object/from16 v54, v4

    goto :goto_1b9

    :cond_1b7
    move-object/from16 v54, p49

    :goto_1b9
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c1

    move-object/from16 v55, v4

    goto :goto_1c3

    :cond_1c1
    move-object/from16 v55, p50

    :goto_1c3
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1cb

    move-object/from16 v56, v4

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v56, p51

    :goto_1cd
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d5

    move-object/from16 v57, v4

    goto :goto_1d7

    :cond_1d5
    move-object/from16 v57, p52

    :goto_1d7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1df

    move-object/from16 v58, v4

    goto :goto_1e1

    :cond_1df
    move-object/from16 v58, p53

    :goto_1e1
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e9

    move-object/from16 v59, v4

    goto :goto_1eb

    :cond_1e9
    move-object/from16 v59, p54

    :goto_1eb
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f3

    move-object/from16 v60, v4

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v60, p55

    :goto_1f5
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1fd

    move-object/from16 v61, v4

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v61, p56

    :goto_1ff
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_207

    move-object/from16 v62, v4

    goto :goto_209

    :cond_207
    move-object/from16 v62, p57

    :goto_209
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_211

    move-object/from16 v63, v4

    goto :goto_213

    :cond_211
    move-object/from16 v63, p58

    :goto_213
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21b

    move-object/from16 v64, v4

    goto :goto_21d

    :cond_21b
    move-object/from16 v64, p59

    :goto_21d
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_225

    move-object/from16 v65, v4

    goto :goto_227

    :cond_225
    move-object/from16 v65, p60

    :goto_227
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22f

    move-object/from16 v66, v4

    goto :goto_231

    :cond_22f
    move-object/from16 v66, p61

    :goto_231
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_239

    move-object/from16 v67, v4

    goto :goto_23b

    :cond_239
    move-object/from16 v67, p62

    :goto_23b
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_243

    move-object/from16 v68, v4

    goto :goto_245

    :cond_243
    move-object/from16 v68, p63

    :goto_245
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24d

    move-object/from16 v69, v4

    goto :goto_24f

    :cond_24d
    move-object/from16 v69, p64

    :goto_24f
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_256

    move-object/from16 v70, v4

    goto :goto_258

    :cond_256
    move-object/from16 v70, p65

    :goto_258
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_25f

    move-object/from16 v71, v4

    goto :goto_261

    :cond_25f
    move-object/from16 v71, p66

    :goto_261
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_268

    move-object/from16 v72, v4

    goto :goto_26a

    :cond_268
    move-object/from16 v72, p67

    :goto_26a
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_271

    move-object/from16 v73, v4

    goto :goto_273

    :cond_271
    move-object/from16 v73, p68

    :goto_273
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_27a

    move-object/from16 v74, v4

    goto :goto_27c

    :cond_27a
    move-object/from16 v74, p69

    :goto_27c
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_283

    move-object/from16 v75, v4

    goto :goto_285

    :cond_283
    move-object/from16 v75, p70

    :goto_285
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_28c

    move-object/from16 v76, v4

    goto :goto_28e

    :cond_28c
    move-object/from16 v76, p71

    :goto_28e
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_295

    move-object/from16 v77, v4

    goto :goto_297

    :cond_295
    move-object/from16 v77, p72

    :goto_297
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_29e

    move-object/from16 v78, v4

    goto :goto_2a0

    :cond_29e
    move-object/from16 v78, p73

    :goto_2a0
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2a7

    move-object/from16 v79, v4

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v79, p74

    :goto_2a9
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2b0

    move-object/from16 v80, v4

    goto :goto_2b2

    :cond_2b0
    move-object/from16 v80, p75

    :goto_2b2
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b9

    move-object/from16 v81, v4

    goto :goto_2bb

    :cond_2b9
    move-object/from16 v81, p76

    :goto_2bb
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c2

    move-object/from16 v82, v4

    goto :goto_2c4

    :cond_2c2
    move-object/from16 v82, p77

    :goto_2c4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2cb

    move-object/from16 v83, v4

    goto :goto_2cd

    :cond_2cb
    move-object/from16 v83, p78

    :goto_2cd
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2d4

    move-object/from16 v84, v4

    goto :goto_2d6

    :cond_2d4
    move-object/from16 v84, p79

    :goto_2d6
    and-int v0, v2, v3

    if-eqz v0, :cond_2dd

    move-object/from16 v85, v4

    goto :goto_2df

    :cond_2dd
    move-object/from16 v85, p80

    :goto_2df
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e7

    move-object/from16 v86, v4

    goto :goto_2e9

    :cond_2e7
    move-object/from16 v86, p81

    :goto_2e9
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2f1

    move-object/from16 v87, v4

    goto :goto_2f3

    :cond_2f1
    move-object/from16 v87, p82

    :goto_2f3
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2fb

    move-object/from16 v88, v4

    goto :goto_2fd

    :cond_2fb
    move-object/from16 v88, p83

    :goto_2fd
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v17, p12

    .line 57
    invoke-direct/range {v5 .. v88}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;IIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .registers 154

    move/from16 v0, p84

    move/from16 v1, p85

    move/from16 v2, p86

    if-nez p87, :cond_493

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    goto :goto_13

    :cond_11
    move-object/from16 v3, p1

    :goto_13
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v4

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p2

    :goto_1e
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_29

    :cond_27
    move-object/from16 v5, p3

    :goto_29
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :cond_32
    move-object/from16 v6, p4

    :goto_34
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v7

    goto :goto_3f

    :cond_3d
    move-object/from16 v7, p5

    :goto_3f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v8

    goto :goto_4a

    :cond_48
    move-object/from16 v8, p6

    :goto_4a
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v9

    goto :goto_55

    :cond_53
    move-object/from16 v9, p7

    :goto_55
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v10

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p8

    :goto_60
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v11

    goto :goto_6b

    :cond_69
    move-object/from16 v11, p9

    :goto_6b
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v12

    goto :goto_76

    :cond_74
    move-object/from16 v12, p10

    :goto_76
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v13

    goto :goto_81

    :cond_7f
    move-object/from16 v13, p11

    :goto_81
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v14

    goto :goto_8c

    :cond_8a
    move-object/from16 v14, p12

    :goto_8c
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v15

    goto :goto_97

    :cond_95
    move-object/from16 v15, p13

    :goto_97
    move-object/from16 p13, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a4

    :cond_a2
    move-object/from16 v15, p14

    :goto_a4
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v15

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p15

    :goto_b1
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v16

    goto :goto_bf

    :cond_bd
    move-object/from16 v16, p16

    :goto_bf
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_ca

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v17, p17

    :goto_cc
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_d9

    :cond_d7
    move-object/from16 v18, p18

    :goto_d9
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v19

    goto :goto_e6

    :cond_e4
    move-object/from16 v19, p19

    :goto_e6
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_f1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v20

    goto :goto_f3

    :cond_f1
    move-object/from16 v20, p20

    :goto_f3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v21

    goto :goto_100

    :cond_fe
    move-object/from16 v21, p21

    :goto_100
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_10b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v22

    goto :goto_10d

    :cond_10b
    move-object/from16 v22, p22

    :goto_10d
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_118

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v23

    goto :goto_11a

    :cond_118
    move-object/from16 v23, p23

    :goto_11a
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_125

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v24

    goto :goto_127

    :cond_125
    move-object/from16 v24, p24

    :goto_127
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_132

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v25

    goto :goto_134

    :cond_132
    move-object/from16 v25, p25

    :goto_134
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v26

    goto :goto_141

    :cond_13f
    move-object/from16 v26, p26

    :goto_141
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_14c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v27

    goto :goto_14e

    :cond_14c
    move-object/from16 v27, p27

    :goto_14e
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_159

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v28

    goto :goto_15b

    :cond_159
    move-object/from16 v28, p28

    :goto_15b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_166

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v29

    goto :goto_168

    :cond_166
    move-object/from16 v29, p29

    :goto_168
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_173

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v30

    goto :goto_175

    :cond_173
    move-object/from16 v30, p30

    :goto_175
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_180

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v31

    goto :goto_182

    :cond_180
    move-object/from16 v31, p31

    :goto_182
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_18d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    goto :goto_18f

    :cond_18d
    move-object/from16 v0, p32

    :goto_18f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_198

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v32

    goto :goto_19a

    :cond_198
    move-object/from16 v32, p33

    :goto_19a
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1a3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v33

    goto :goto_1a5

    :cond_1a3
    move-object/from16 v33, p34

    :goto_1a5
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v34

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v34, p35

    :goto_1b0
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v35

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v35, p36

    :goto_1bb
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v36

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v36, p37

    :goto_1c6
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v37

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v37, p38

    :goto_1d1
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1da

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v38

    goto :goto_1dc

    :cond_1da
    move-object/from16 v38, p39

    :goto_1dc
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v0

    goto :goto_1e9

    :cond_1e7
    move-object/from16 v0, p40

    :goto_1e9
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v0

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v0, p41

    :goto_1f6
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_201

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_203

    :cond_201
    move-object/from16 v0, p42

    :goto_203
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_210

    :cond_20e
    move-object/from16 v0, p43

    :goto_210
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v0

    goto :goto_21d

    :cond_21b
    move-object/from16 v0, p44

    :goto_21d
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_228

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    goto :goto_22a

    :cond_228
    move-object/from16 v0, p45

    :goto_22a
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_235

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    goto :goto_237

    :cond_235
    move-object/from16 v0, p46

    :goto_237
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_242

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    goto :goto_244

    :cond_242
    move-object/from16 v0, p47

    :goto_244
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_250

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v39

    goto :goto_252

    :cond_250
    move-object/from16 v39, p48

    :goto_252
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_25d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v40

    goto :goto_25f

    :cond_25d
    move-object/from16 v40, p49

    :goto_25f
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_26a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_26c

    :cond_26a
    move-object/from16 v41, p50

    :goto_26c
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_277

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v42

    goto :goto_279

    :cond_277
    move-object/from16 v42, p51

    :goto_279
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_284

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v43

    goto :goto_286

    :cond_284
    move-object/from16 v43, p52

    :goto_286
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_291

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v44

    goto :goto_293

    :cond_291
    move-object/from16 v44, p53

    :goto_293
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_29e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v45

    goto :goto_2a0

    :cond_29e
    move-object/from16 v45, p54

    :goto_2a0
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v46

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v46, p55

    :goto_2ad
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2b8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v47

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v47, p56

    :goto_2ba
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v48

    goto :goto_2c7

    :cond_2c5
    move-object/from16 v48, p57

    :goto_2c7
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2d2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v49

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v49, p58

    :goto_2d4
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_2df

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v50

    goto :goto_2e1

    :cond_2df
    move-object/from16 v50, p59

    :goto_2e1
    const/high16 v51, 0x8000000

    and-int v51, v1, v51

    if-eqz v51, :cond_2ec

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v51

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v51, p60

    :goto_2ee
    const/high16 v52, 0x10000000

    and-int v52, v1, v52

    if-eqz v52, :cond_2f9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v52

    goto :goto_2fb

    :cond_2f9
    move-object/from16 v52, p61

    :goto_2fb
    const/high16 v53, 0x20000000

    and-int v53, v1, v53

    if-eqz v53, :cond_306

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v53

    goto :goto_308

    :cond_306
    move-object/from16 v53, p62

    :goto_308
    const/high16 v54, 0x40000000    # 2.0f

    and-int v54, v1, v54

    if-eqz v54, :cond_313

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v54

    goto :goto_315

    :cond_313
    move-object/from16 v54, p63

    :goto_315
    const/high16 v55, -0x80000000

    and-int v1, v1, v55

    if-eqz v1, :cond_320

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v1

    goto :goto_322

    :cond_320
    move-object/from16 v1, p64

    :goto_322
    and-int/lit8 v55, v2, 0x1

    if-eqz v55, :cond_32b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v55

    goto :goto_32d

    :cond_32b
    move-object/from16 v55, p65

    :goto_32d
    and-int/lit8 v56, v2, 0x2

    if-eqz v56, :cond_336

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v56

    goto :goto_338

    :cond_336
    move-object/from16 v56, p66

    :goto_338
    and-int/lit8 v57, v2, 0x4

    if-eqz v57, :cond_341

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v57

    goto :goto_343

    :cond_341
    move-object/from16 v57, p67

    :goto_343
    and-int/lit8 v58, v2, 0x8

    if-eqz v58, :cond_34c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v58

    goto :goto_34e

    :cond_34c
    move-object/from16 v58, p68

    :goto_34e
    and-int/lit8 v59, v2, 0x10

    if-eqz v59, :cond_357

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v59

    goto :goto_359

    :cond_357
    move-object/from16 v59, p69

    :goto_359
    and-int/lit8 v60, v2, 0x20

    if-eqz v60, :cond_362

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v60

    goto :goto_364

    :cond_362
    move-object/from16 v60, p70

    :goto_364
    and-int/lit8 v61, v2, 0x40

    if-eqz v61, :cond_36d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v61

    goto :goto_36f

    :cond_36d
    move-object/from16 v61, p71

    :goto_36f
    move-object/from16 p64, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_37a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v1

    goto :goto_37c

    :cond_37a
    move-object/from16 v1, p72

    :goto_37c
    move-object/from16 p72, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_387

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    goto :goto_389

    :cond_387
    move-object/from16 v1, p73

    :goto_389
    move-object/from16 p73, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_394

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v1

    goto :goto_396

    :cond_394
    move-object/from16 v1, p74

    :goto_396
    move-object/from16 p74, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3a1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v1

    goto :goto_3a3

    :cond_3a1
    move-object/from16 v1, p75

    :goto_3a3
    move-object/from16 p75, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_3ae

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3b0

    :cond_3ae
    move-object/from16 v1, p76

    :goto_3b0
    move-object/from16 p76, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_3bb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v1

    goto :goto_3bd

    :cond_3bb
    move-object/from16 v1, p77

    :goto_3bd
    move-object/from16 p77, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3c8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v1

    goto :goto_3ca

    :cond_3c8
    move-object/from16 v1, p78

    :goto_3ca
    move-object/from16 p78, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_3d5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3d7

    :cond_3d5
    move-object/from16 v1, p79

    :goto_3d7
    const v62, 0x8000

    and-int v62, v2, v62

    if-eqz v62, :cond_3e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v62

    goto :goto_3e5

    :cond_3e3
    move-object/from16 v62, p80

    :goto_3e5
    const/high16 v63, 0x10000

    and-int v63, v2, v63

    if-eqz v63, :cond_3f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v63

    goto :goto_3f2

    :cond_3f0
    move-object/from16 v63, p81

    :goto_3f2
    const/high16 v64, 0x20000

    and-int v64, v2, v64

    if-eqz v64, :cond_3fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v64

    goto :goto_3ff

    :cond_3fd
    move-object/from16 v64, p82

    :goto_3ff
    const/high16 v65, 0x40000

    and-int v2, v2, v65

    if-eqz v2, :cond_40a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v2

    goto :goto_40c

    :cond_40a
    move-object/from16 v2, p83

    :goto_40c
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

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

    move-object/from16 p60, v51

    move-object/from16 p61, v52

    move-object/from16 p62, v53

    move-object/from16 p63, v54

    move-object/from16 p65, v55

    move-object/from16 p66, v56

    move-object/from16 p67, v57

    move-object/from16 p68, v58

    move-object/from16 p69, v59

    move-object/from16 p70, v60

    move-object/from16 p71, v61

    move-object/from16 p79, v1

    move-object/from16 p80, v62

    move-object/from16 p81, v63

    move-object/from16 p82, v64

    move-object/from16 p83, v2

    invoke-virtual/range {p0 .. p83}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v0

    return-object v0

    :cond_493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic doTrustedBypass$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    return-object v0
.end method

.method public capacity()Ljava/lang/Integer;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-object v0
.end method

.method public choseToCashDefer()Ljava/lang/Boolean;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object v0
.end method

.method public commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v0

    return-object v0
.end method

.method public final component50()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component61()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component62()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component63()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component64()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v0

    return-object v0
.end method

.method public final component65()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component66()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component67()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component68()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v0

    return-object v0
.end method

.method public final component69()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component70()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v0

    return-object v0
.end method

.method public final component71()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component72()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component73()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v0

    return-object v0
.end method

.method public final component74()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component75()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component76()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component77()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component78()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component79()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component80()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component81()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v0

    return-object v0
.end method

.method public final component82()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component83()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    return-object v0
.end method

.method public conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public confirmingRequest()Ljava/lang/Integer;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    return-object v0
.end method

.method public constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .registers 170
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;",
            "Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
            "Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;"
        }
    .end annotation

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

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    move-object/from16 v75, p75

    move-object/from16 v76, p76

    move-object/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move-object/from16 v81, p81

    move-object/from16 v82, p82

    move-object/from16 v83, p83

    const-string v0, "vehicleViewId"

    move-object/from16 v84, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPickupLocation"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v85, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-object/from16 v0, v85

    move-object/from16 v1, v84

    invoke-direct/range {v0 .. v83}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V

    return-object v85
.end method

.method public createdByTeen()Ljava/lang/Boolean;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public customAmount()Ljava/lang/Integer;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public deviceMobileCountryIso2()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public deviceMobileDigits()Ljava/lang/Integer;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public deviceSerialNumber()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    return-object v0
.end method

.method public doArrearsBypass()Ljava/lang/Boolean;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass:Ljava/lang/Boolean;

    return-object v0
.end method

.method public doTrustedBypass()Ljava/lang/Boolean;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    return-object v0
.end method

.method public dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_255

    return v2

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    return v2

    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_273

    return v2

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_282

    return v2

    :cond_282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_291

    return v2

    :cond_291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a0

    return v2

    :cond_2a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2af

    return v2

    :cond_2af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2be

    return v2

    :cond_2be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2cd

    return v2

    :cond_2cd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2dc

    return v2

    :cond_2dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2eb

    return v2

    :cond_2eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fa

    return v2

    :cond_2fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_309

    return v2

    :cond_309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    return v2

    :cond_318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_327

    return v2

    :cond_327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_336

    return v2

    :cond_336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_345

    return v2

    :cond_345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_354

    return v2

    :cond_354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_363

    return v2

    :cond_363
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_372

    return v2

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_381

    return v2

    :cond_381
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_390

    return v2

    :cond_390
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39f

    return v2

    :cond_39f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ae

    return v2

    :cond_3ae
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3bd

    return v2

    :cond_3bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3cc

    return v2

    :cond_3cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3db

    return v2

    :cond_3db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ea

    return v2

    :cond_3ea
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f9

    return v2

    :cond_3f9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_408

    return v2

    :cond_408
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_417

    return v2

    :cond_417
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_426

    return v2

    :cond_426
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_435

    return v2

    :cond_435
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_444

    return v2

    :cond_444
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_453

    return v2

    :cond_453
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_462

    return v2

    :cond_462
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_471

    return v2

    :cond_471
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_480

    return v2

    :cond_480
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48f

    return v2

    :cond_48f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49e

    return v2

    :cond_49e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4ad

    return v2

    :cond_4ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4bc

    return v2

    :cond_4bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4cb

    return v2

    :cond_4cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4da

    return v2

    :cond_4da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e9

    return v2

    :cond_4e9
    return v0
.end method

.method public etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;
    .registers 2

    .line 351
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    return-object v0
.end method

.method public expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object v0
.end method

.method public extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object v0
.end method

.method public fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public fixedRouteUUID()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    return-object v0
.end method

.method public groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v1, :cond_dc

    const/4 v1, 0x0

    goto :goto_e4

    :cond_dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_e4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_ef

    const/4 v1, 0x0

    goto :goto_f7

    :cond_ef
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v1, :cond_102

    const/4 v1, 0x0

    goto :goto_10a

    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_10a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    if-nez v1, :cond_115

    const/4 v1, 0x0

    goto :goto_11d

    :cond_115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->hashCode()I

    move-result v1

    :goto_11d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_128

    const/4 v1, 0x0

    goto :goto_130

    :cond_128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_130
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_13b

    const/4 v1, 0x0

    goto :goto_143

    :cond_13b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_143
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14e

    const/4 v1, 0x0

    goto :goto_156

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_156
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    if-nez v1, :cond_161

    const/4 v1, 0x0

    goto :goto_169

    :cond_161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v1

    :goto_169
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v1

    if-nez v1, :cond_174

    const/4 v1, 0x0

    goto :goto_17c

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->hashCode()I

    move-result v1

    :goto_17c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    if-nez v1, :cond_187

    const/4 v1, 0x0

    goto :goto_18f

    :cond_187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->hashCode()I

    move-result v1

    :goto_18f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v1

    if-nez v1, :cond_19a

    const/4 v1, 0x0

    goto :goto_1a2

    :cond_19a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;->hashCode()I

    move-result v1

    :goto_1a2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v1

    if-nez v1, :cond_1ad

    const/4 v1, 0x0

    goto :goto_1b5

    :cond_1ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;->hashCode()I

    move-result v1

    :goto_1b5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    if-nez v1, :cond_1c0

    const/4 v1, 0x0

    goto :goto_1c8

    :cond_1c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v1

    :goto_1c8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v1

    if-nez v1, :cond_1d3

    const/4 v1, 0x0

    goto :goto_1db

    :cond_1d3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->hashCode()I

    move-result v1

    :goto_1db
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e6

    const/4 v1, 0x0

    goto :goto_1ee

    :cond_1e6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1ee
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    if-nez v1, :cond_1f9

    const/4 v1, 0x0

    goto :goto_201

    :cond_1f9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->hashCode()I

    move-result v1

    :goto_201
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v1

    if-nez v1, :cond_20c

    const/4 v1, 0x0

    goto :goto_214

    :cond_20c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;->hashCode()I

    move-result v1

    :goto_214
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v1

    if-nez v1, :cond_21f

    const/4 v1, 0x0

    goto :goto_227

    :cond_21f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;->hashCode()I

    move-result v1

    :goto_227
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_232

    const/4 v1, 0x0

    goto :goto_23a

    :cond_232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v1

    if-nez v1, :cond_245

    const/4 v1, 0x0

    goto :goto_24d

    :cond_245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->hashCode()I

    move-result v1

    :goto_24d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_258

    const/4 v1, 0x0

    goto :goto_260

    :cond_258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_260
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26b

    const/4 v1, 0x0

    goto :goto_273

    :cond_26b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_273
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v1

    if-nez v1, :cond_27e

    const/4 v1, 0x0

    goto :goto_286

    :cond_27e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;->hashCode()I

    move-result v1

    :goto_286
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_291

    const/4 v1, 0x0

    goto :goto_299

    :cond_291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_299
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a4

    const/4 v1, 0x0

    goto :goto_2ac

    :cond_2a4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v1

    if-nez v1, :cond_2b7

    const/4 v1, 0x0

    goto :goto_2bf

    :cond_2b7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;->hashCode()I

    move-result v1

    :goto_2bf
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2ca

    const/4 v1, 0x0

    goto :goto_2d2

    :cond_2ca
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_2dd

    const/4 v1, 0x0

    goto :goto_2e5

    :cond_2dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_2e5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v1

    if-nez v1, :cond_2f0

    const/4 v1, 0x0

    goto :goto_2f8

    :cond_2f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;->hashCode()I

    move-result v1

    :goto_2f8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_303

    const/4 v1, 0x0

    goto :goto_30b

    :cond_303
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_316

    const/4 v1, 0x0

    goto :goto_31e

    :cond_316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v1

    if-nez v1, :cond_329

    const/4 v1, 0x0

    goto :goto_331

    :cond_329
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->hashCode()I

    move-result v1

    :goto_331
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    if-nez v1, :cond_33c

    const/4 v1, 0x0

    goto :goto_344

    :cond_33c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->hashCode()I

    move-result v1

    :goto_344
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    if-nez v1, :cond_34f

    const/4 v1, 0x0

    goto :goto_357

    :cond_34f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->hashCode()I

    move-result v1

    :goto_357
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v1

    if-nez v1, :cond_362

    const/4 v1, 0x0

    goto :goto_36a

    :cond_362
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->hashCode()I

    move-result v1

    :goto_36a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    if-nez v1, :cond_375

    const/4 v1, 0x0

    goto :goto_37d

    :cond_375
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->hashCode()I

    move-result v1

    :goto_37d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_388

    const/4 v1, 0x0

    goto :goto_390

    :cond_388
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_390
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_39b

    const/4 v1, 0x0

    goto :goto_3a3

    :cond_39b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_3ae

    const/4 v1, 0x0

    goto :goto_3b6

    :cond_3ae
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_3b6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    if-nez v1, :cond_3c1

    const/4 v1, 0x0

    goto :goto_3c9

    :cond_3c1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->hashCode()I

    move-result v1

    :goto_3c9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v1

    if-nez v1, :cond_3d4

    const/4 v1, 0x0

    goto :goto_3dc

    :cond_3d4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->hashCode()I

    move-result v1

    :goto_3dc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    if-nez v1, :cond_3e7

    const/4 v1, 0x0

    goto :goto_3ef

    :cond_3e7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->hashCode()I

    move-result v1

    :goto_3ef
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v1

    if-nez v1, :cond_3fa

    const/4 v1, 0x0

    goto :goto_402

    :cond_3fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->hashCode()I

    move-result v1

    :goto_402
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-nez v1, :cond_40d

    const/4 v1, 0x0

    goto :goto_415

    :cond_40d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v1

    :goto_415
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v1

    if-nez v1, :cond_420

    const/4 v1, 0x0

    goto :goto_428

    :cond_420
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->hashCode()I

    move-result v1

    :goto_428
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v1

    if-nez v1, :cond_433

    const/4 v1, 0x0

    goto :goto_43b

    :cond_433
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;->hashCode()I

    move-result v1

    :goto_43b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    if-nez v1, :cond_446

    const/4 v1, 0x0

    goto :goto_44e

    :cond_446
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;->hashCode()I

    move-result v1

    :goto_44e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_459

    const/4 v1, 0x0

    goto :goto_461

    :cond_459
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_461
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_46c

    const/4 v1, 0x0

    goto :goto_474

    :cond_46c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_474
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v1

    if-nez v1, :cond_47f

    const/4 v1, 0x0

    goto :goto_487

    :cond_47f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;->hashCode()I

    move-result v1

    :goto_487
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_492

    const/4 v1, 0x0

    goto :goto_49a

    :cond_492
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_49a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v1

    if-nez v1, :cond_4a5

    const/4 v1, 0x0

    goto :goto_4ad

    :cond_4a5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;->hashCode()I

    move-result v1

    :goto_4ad
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v1

    if-nez v1, :cond_4b8

    const/4 v1, 0x0

    goto :goto_4c0

    :cond_4b8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->hashCode()I

    move-result v1

    :goto_4c0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4cb

    const/4 v1, 0x0

    goto :goto_4d3

    :cond_4cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4d3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v1

    if-nez v1, :cond_4de

    const/4 v1, 0x0

    goto :goto_4e6

    :cond_4de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;->hashCode()I

    move-result v1

    :goto_4e6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v1

    if-nez v1, :cond_4f1

    const/4 v1, 0x0

    goto :goto_4f9

    :cond_4f1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;->hashCode()I

    move-result v1

    :goto_4f9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v1

    if-nez v1, :cond_504

    const/4 v1, 0x0

    goto :goto_50c

    :cond_504
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;->hashCode()I

    move-result v1

    :goto_50c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v1

    if-nez v1, :cond_517

    const/4 v1, 0x0

    goto :goto_51f

    :cond_517
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;->hashCode()I

    move-result v1

    :goto_51f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v1

    if-nez v1, :cond_52a

    const/4 v1, 0x0

    goto :goto_532

    :cond_52a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;->hashCode()I

    move-result v1

    :goto_532
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v1

    if-nez v1, :cond_53d

    const/4 v1, 0x0

    goto :goto_545

    :cond_53d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;->hashCode()I

    move-result v1

    :goto_545
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    if-nez v1, :cond_550

    const/4 v1, 0x0

    goto :goto_558

    :cond_550
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;->hashCode()I

    move-result v1

    :goto_558
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v1

    if-nez v1, :cond_563

    const/4 v1, 0x0

    goto :goto_56b

    :cond_563
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;->hashCode()I

    move-result v1

    :goto_56b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v1

    if-nez v1, :cond_576

    const/4 v1, 0x0

    goto :goto_57e

    :cond_576
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;->hashCode()I

    move-result v1

    :goto_57e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_589

    const/4 v1, 0x0

    goto :goto_591

    :cond_589
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_591
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v1

    if-nez v1, :cond_59c

    const/4 v1, 0x0

    goto :goto_5a4

    :cond_59c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;->hashCode()I

    move-result v1

    :goto_5a4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_5af

    const/4 v1, 0x0

    goto :goto_5b7

    :cond_5af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_5b7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5c2

    const/4 v1, 0x0

    goto :goto_5ca

    :cond_5c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5ca
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    if-nez v1, :cond_5d5

    const/4 v1, 0x0

    goto :goto_5dd

    :cond_5d5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v1

    :goto_5dd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v1

    if-nez v1, :cond_5e8

    const/4 v1, 0x0

    goto :goto_5f0

    :cond_5e8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;->hashCode()I

    move-result v1

    :goto_5f0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v1

    if-nez v1, :cond_5fb

    const/4 v1, 0x0

    goto :goto_603

    :cond_5fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;->hashCode()I

    move-result v1

    :goto_603
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v1

    if-nez v1, :cond_60d

    goto :goto_615

    :cond_60d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;->hashCode()I

    move-result v2

    :goto_615
    add-int/2addr v0, v2

    return v0
.end method

.method public hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    return-object v0
.end method

.method public hopVersion()Ljava/lang/Integer;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public isBatching()Ljava/lang/Boolean;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCommuteOptIn()Ljava/lang/Integer;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public isGoogleWalletRequest()Ljava/lang/Boolean;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUscanModelAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object v0
.end method

.method public jobUUID()Ljava/lang/String;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    return-object v0
.end method

.method public matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    return-object v0
.end method

.method public multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    return-object v0
.end method

.method public note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    return-object v0
.end method

.method public oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    return-object v0
.end method

.method public paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-object v0
.end method

.method public pinLocationSource()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    return-object v0
.end method

.method public productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profileUUID()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    return-object v0
.end method

.method public requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestViaLocations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lkq/y;

    return-object v0
.end method

.method public riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object v0
.end method

.method public riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    return-object v0
.end method

.method public riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    return-object v0
.end method

.method public selectedProductConfigurations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations:Lkq/y;

    return-object v0
.end method

.method public sessionStartingDeeplinkUri()Ljava/lang/String;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    return-object v0
.end method

.method public shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    return-object v0
.end method

.method public shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    return-object v0
.end method

.method public sourceTag()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    return-object v0
.end method

.method public suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    return-object v0
.end method

.method public timestamp()Ljava/lang/Double;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 86

    .line 358
    new-instance v84, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-object/from16 v0, v84

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v40

    check-cast v40, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v51

    check-cast v51, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v61

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v62

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v63

    check-cast v63, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v64

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v66

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v68

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v71

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v73

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v74

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v75

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v76

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v77

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v78

    check-cast v78, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v79

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v80

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v81

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v82

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v83

    invoke-direct/range {v0 .. v83}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V

    return-object v84
.end method

.method public toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupRequestV2(vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoogleWalletRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderFareConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shoppingCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommuteOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedRouteUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicDropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choseToCashDefer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdByTeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commuteOptInData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingAuditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDispatchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartingDeeplinkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestViaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestPickupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDestinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuttleRouteUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shuttleRouteUUID()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->jobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useDynamicHotspots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderPreferences()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProductConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->selectedProductConfigurations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productsDisplayOptionsSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productsDisplayOptionsSignature()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hcvInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hcvInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doTrustedBypass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doTrustedBypass()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchingSignalOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->matchingSignalOffer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSelectionAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->productSelectionAnalytics()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustedBypassSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multimodalItineraryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->multimodalItineraryInfo()Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderItemDeliveryRequestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderItemDeliveryRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutActionResultParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toCancelJobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toCancelJobUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readyWhenYouAreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->readyWhenYouAreInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUscanModelAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTapRequestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->oneTapRequestInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doArrearsBypass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->doArrearsBypass()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceURL()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->businessDetails()Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->groupSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedSearchSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expandedSearchSpecification()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    return-object v0
.end method

.method public transitInfo()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    return-object v0
.end method

.method public trustedBypassSignal()Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public useCredits()Ljava/lang/Boolean;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useDynamicHotspots()Ljava/lang/Boolean;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useDynamicHotspots:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userExperiments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lkq/y;

    return-object v0
.end method

.method public userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public voucherUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    return-object v0
.end method

.method public waypointSpecs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->waypointSpecs:Lkq/y;

    return-object v0
.end method
