.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

.field private capacity:Ljava/lang/Integer;

.field private checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private choseToCashDefer:Ljava/lang/Boolean;

.field private clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private confirmingRequest:Ljava/lang/Integer;

.field private constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private createdByTeen:Ljava/lang/Boolean;

.field private customAmount:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private deviceMobileCountryIso2:Ljava/lang/String;

.field private deviceMobileDigits:Ljava/lang/Integer;

.field private deviceSerialNumber:Ljava/lang/String;

.field private directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

.field private doArrearsBypass:Ljava/lang/Boolean;

.field private doTrustedBypass:Ljava/lang/Boolean;

.field private dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

.field private dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private fixedRouteUUID:Ljava/lang/String;

.field private groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

.field private hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

.field private hopVersion:Ljava/lang/Integer;

.field private isBatching:Ljava/lang/Boolean;

.field private isCommuteOptIn:Ljava/lang/Integer;

.field private isGoogleWalletRequest:Ljava/lang/Boolean;

.field private isUscanModelAvailable:Ljava/lang/Boolean;

.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private jobUUID:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

.field private multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

.field private note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

.field private oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

.field private pinLocationSource:Ljava/lang/String;

.field private policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

.field private productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Ljava/lang/String;

.field private readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

.field private requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestViaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

.field private riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

.field private selectedProductConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;"
        }
    .end annotation
.end field

.field private sessionStartingDeeplinkUri:Ljava/lang/String;

.field private shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

.field private shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

.field private shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

.field private sourceTag:Ljava/lang/String;

.field private sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

.field private suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

.field private timestamp:Ljava/lang/Double;

.field private toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

.field private transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

.field private transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

.field private trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private useCredits:Ljava/lang/Boolean;

.field private useDynamicHotspots:Ljava/lang/Boolean;

.field private userExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

.field private waypointSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 89

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

    const/16 v84, -0x1

    const/16 v85, -0x1

    const v86, 0x7ffff

    const/16 v87, 0x0

    invoke-direct/range {v0 .. v87}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V
    .registers 86
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
            "Ljava/util/List<",
            "+",
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
            "Ljava/util/List<",
            "+",
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
            "Ljava/util/List<",
            "+",
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
            "Ljava/util/List<",
            "+",
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

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 363
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object v1, p2

    .line 364
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    move-object v1, p3

    .line 365
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    move-object v1, p4

    .line 366
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    move-object v1, p5

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-object v1, p6

    .line 368
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object v1, p7

    .line 369
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    move-object v1, p8

    .line 370
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    move-object v1, p9

    .line 371
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-object v1, p10

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    move-object v1, p11

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-object v1, p12

    .line 374
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object v1, p13

    .line 375
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p14

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 377
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p16

    .line 378
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, p17

    .line 379
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 382
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, p21

    .line 383
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v1, p22

    .line 384
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v1, p23

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v1, p24

    .line 386
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v1, p25

    .line 387
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v1, p26

    .line 388
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v1, p27

    .line 389
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 390
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p29

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v1, p30

    .line 392
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v1, p31

    .line 393
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 397
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v1, p33

    .line 398
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 399
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v1, p36

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 402
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v1, p39

    .line 404
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    move-object/from16 v1, p41

    .line 406
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v1, p42

    .line 407
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 408
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 409
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v1, p45

    .line 410
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v1, p46

    .line 414
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v1, p47

    .line 415
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-object/from16 v1, p48

    .line 419
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v1, p49

    .line 420
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 421
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    move-object/from16 v1, p51

    .line 425
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    move-object/from16 v1, p52

    .line 426
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v1, p53

    .line 427
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-object/from16 v1, p54

    .line 428
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-object/from16 v1, p55

    .line 429
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-object/from16 v1, p56

    .line 430
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p57

    .line 435
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-object/from16 v1, p58

    .line 436
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-object/from16 v1, p59

    .line 437
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-object/from16 v1, p60

    .line 438
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->jobUUID:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 439
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useDynamicHotspots:Ljava/lang/Boolean;

    move-object/from16 v1, p62

    .line 440
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-object/from16 v1, p63

    .line 441
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->selectedProductConfigurations:Ljava/util/List;

    move-object/from16 v1, p64

    .line 442
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-object/from16 v1, p65

    .line 443
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-object/from16 v1, p66

    .line 447
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->doTrustedBypass:Ljava/lang/Boolean;

    move-object/from16 v1, p67

    .line 448
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-object/from16 v1, p68

    .line 449
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-object/from16 v1, p69

    .line 450
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-object/from16 v1, p70

    .line 454
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-object/from16 v1, p71

    .line 455
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-object/from16 v1, p72

    .line 456
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-object/from16 v1, p73

    .line 457
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-object/from16 v1, p74

    .line 458
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-object/from16 v1, p75

    .line 463
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-object/from16 v1, p76

    .line 467
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isUscanModelAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p77

    .line 468
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-object/from16 v1, p78

    .line 469
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->waypointSpecs:Ljava/util/List;

    move-object/from16 v1, p79

    .line 470
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->doArrearsBypass:Ljava/lang/Boolean;

    move-object/from16 v1, p80

    .line 475
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-object/from16 v1, p81

    .line 479
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-object/from16 v1, p82

    .line 484
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-object/from16 v1, p83

    .line 489
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;IIILawt/h;)V
    .registers 170

    move/from16 v0, p84

    move/from16 v1, p85

    move/from16 v2, p86

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v3, p1

    :goto_e
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_16

    :cond_14
    move-object/from16 v5, p2

    :goto_16
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1c
    move-object/from16 v6, p3

    :goto_1e
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    :cond_24
    move-object/from16 v7, p4

    :goto_26
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p5

    :goto_2e
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    goto :goto_36

    :cond_34
    move-object/from16 v9, p6

    :goto_36
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3c

    const/4 v10, 0x0

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p7

    :goto_3e
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_46

    :cond_44
    move-object/from16 v11, p8

    :goto_46
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_4e

    :cond_4c
    move-object/from16 v12, p9

    :goto_4e
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_54

    const/4 v13, 0x0

    goto :goto_56

    :cond_54
    move-object/from16 v13, p10

    :goto_56
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_5c

    const/4 v14, 0x0

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p11

    :goto_5e
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_64

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v15, p12

    :goto_66
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    goto :goto_6e

    :cond_6c
    move-object/from16 v4, p13

    :goto_6e
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v4, p14

    :goto_78
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_80

    const/4 v4, 0x0

    goto :goto_82

    :cond_80
    move-object/from16 v4, p15

    :goto_82
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_8c

    const/16 v18, 0x0

    goto :goto_8e

    :cond_8c
    move-object/from16 v18, p16

    :goto_8e
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_97

    const/16 v19, 0x0

    goto :goto_99

    :cond_97
    move-object/from16 v19, p17

    :goto_99
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_a2

    const/16 v20, 0x0

    goto :goto_a4

    :cond_a2
    move-object/from16 v20, p18

    :goto_a4
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    const/16 v21, 0x0

    goto :goto_af

    :cond_ad
    move-object/from16 v21, p19

    :goto_af
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_b8

    const/16 v22, 0x0

    goto :goto_ba

    :cond_b8
    move-object/from16 v22, p20

    :goto_ba
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_c3

    const/16 v23, 0x0

    goto :goto_c5

    :cond_c3
    move-object/from16 v23, p21

    :goto_c5
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_ce

    const/16 v24, 0x0

    goto :goto_d0

    :cond_ce
    move-object/from16 v24, p22

    :goto_d0
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_d9

    const/16 v25, 0x0

    goto :goto_db

    :cond_d9
    move-object/from16 v25, p23

    :goto_db
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_e4

    const/16 v26, 0x0

    goto :goto_e6

    :cond_e4
    move-object/from16 v26, p24

    :goto_e6
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_ef

    const/16 v27, 0x0

    goto :goto_f1

    :cond_ef
    move-object/from16 v27, p25

    :goto_f1
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_fa

    const/16 v28, 0x0

    goto :goto_fc

    :cond_fa
    move-object/from16 v28, p26

    :goto_fc
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_105

    const/16 v29, 0x0

    goto :goto_107

    :cond_105
    move-object/from16 v29, p27

    :goto_107
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_110

    const/16 v30, 0x0

    goto :goto_112

    :cond_110
    move-object/from16 v30, p28

    :goto_112
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_11b

    const/16 v31, 0x0

    goto :goto_11d

    :cond_11b
    move-object/from16 v31, p29

    :goto_11d
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_126

    const/16 v32, 0x0

    goto :goto_128

    :cond_126
    move-object/from16 v32, p30

    :goto_128
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_131

    const/16 v33, 0x0

    goto :goto_133

    :cond_131
    move-object/from16 v33, p31

    :goto_133
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_13b

    const/4 v0, 0x0

    goto :goto_13d

    :cond_13b
    move-object/from16 v0, p32

    :goto_13d
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_144

    const/16 v34, 0x0

    goto :goto_146

    :cond_144
    move-object/from16 v34, p33

    :goto_146
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_14d

    const/16 v35, 0x0

    goto :goto_14f

    :cond_14d
    move-object/from16 v35, p34

    :goto_14f
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_156

    const/16 v36, 0x0

    goto :goto_158

    :cond_156
    move-object/from16 v36, p35

    :goto_158
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_15f

    const/16 v37, 0x0

    goto :goto_161

    :cond_15f
    move-object/from16 v37, p36

    :goto_161
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_168

    const/16 v38, 0x0

    goto :goto_16a

    :cond_168
    move-object/from16 v38, p37

    :goto_16a
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_171

    const/16 v39, 0x0

    goto :goto_173

    :cond_171
    move-object/from16 v39, p38

    :goto_173
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_17a

    const/16 v40, 0x0

    goto :goto_17c

    :cond_17a
    move-object/from16 v40, p39

    :goto_17c
    move-object/from16 p84, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_184

    const/4 v0, 0x0

    goto :goto_186

    :cond_184
    move-object/from16 v0, p40

    :goto_186
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18e

    const/4 v0, 0x0

    goto :goto_190

    :cond_18e
    move-object/from16 v0, p41

    :goto_190
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_198

    const/4 v0, 0x0

    goto :goto_19a

    :cond_198
    move-object/from16 v0, p42

    :goto_19a
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a2

    const/4 v0, 0x0

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v0, p43

    :goto_1a4
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1ac

    const/4 v0, 0x0

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v0, p44

    :goto_1ae
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b6

    const/4 v0, 0x0

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v0, p45

    :goto_1b8
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c0

    const/4 v0, 0x0

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v0, p46

    :goto_1c2
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1ca

    const/4 v0, 0x0

    goto :goto_1cc

    :cond_1ca
    move-object/from16 v0, p47

    :goto_1cc
    const v48, 0x8000

    and-int v48, v1, v48

    if-eqz v48, :cond_1d6

    const/16 v48, 0x0

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v48, p48

    :goto_1d8
    const/high16 v49, 0x10000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e1

    const/16 v49, 0x0

    goto :goto_1e3

    :cond_1e1
    move-object/from16 v49, p49

    :goto_1e3
    const/high16 v50, 0x20000

    and-int v50, v1, v50

    if-eqz v50, :cond_1ec

    const/16 v50, 0x0

    goto :goto_1ee

    :cond_1ec
    move-object/from16 v50, p50

    :goto_1ee
    const/high16 v51, 0x40000

    and-int v51, v1, v51

    if-eqz v51, :cond_1f7

    const/16 v51, 0x0

    goto :goto_1f9

    :cond_1f7
    move-object/from16 v51, p51

    :goto_1f9
    const/high16 v52, 0x80000

    and-int v52, v1, v52

    if-eqz v52, :cond_202

    const/16 v52, 0x0

    goto :goto_204

    :cond_202
    move-object/from16 v52, p52

    :goto_204
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_20d

    const/16 v53, 0x0

    goto :goto_20f

    :cond_20d
    move-object/from16 v53, p53

    :goto_20f
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_218

    const/16 v54, 0x0

    goto :goto_21a

    :cond_218
    move-object/from16 v54, p54

    :goto_21a
    const/high16 v55, 0x400000

    and-int v55, v1, v55

    if-eqz v55, :cond_223

    const/16 v55, 0x0

    goto :goto_225

    :cond_223
    move-object/from16 v55, p55

    :goto_225
    const/high16 v56, 0x800000

    and-int v56, v1, v56

    if-eqz v56, :cond_22e

    const/16 v56, 0x0

    goto :goto_230

    :cond_22e
    move-object/from16 v56, p56

    :goto_230
    const/high16 v57, 0x1000000

    and-int v57, v1, v57

    if-eqz v57, :cond_239

    const/16 v57, 0x0

    goto :goto_23b

    :cond_239
    move-object/from16 v57, p57

    :goto_23b
    const/high16 v58, 0x2000000

    and-int v58, v1, v58

    if-eqz v58, :cond_244

    const/16 v58, 0x0

    goto :goto_246

    :cond_244
    move-object/from16 v58, p58

    :goto_246
    const/high16 v59, 0x4000000

    and-int v59, v1, v59

    if-eqz v59, :cond_24f

    const/16 v59, 0x0

    goto :goto_251

    :cond_24f
    move-object/from16 v59, p59

    :goto_251
    const/high16 v60, 0x8000000

    and-int v60, v1, v60

    if-eqz v60, :cond_25a

    const/16 v60, 0x0

    goto :goto_25c

    :cond_25a
    move-object/from16 v60, p60

    :goto_25c
    const/high16 v61, 0x10000000

    and-int v61, v1, v61

    if-eqz v61, :cond_265

    const/16 v61, 0x0

    goto :goto_267

    :cond_265
    move-object/from16 v61, p61

    :goto_267
    const/high16 v62, 0x20000000

    and-int v62, v1, v62

    if-eqz v62, :cond_270

    const/16 v62, 0x0

    goto :goto_272

    :cond_270
    move-object/from16 v62, p62

    :goto_272
    const/high16 v63, 0x40000000    # 2.0f

    and-int v63, v1, v63

    if-eqz v63, :cond_27b

    const/16 v63, 0x0

    goto :goto_27d

    :cond_27b
    move-object/from16 v63, p63

    :goto_27d
    const/high16 v64, -0x80000000

    and-int v1, v1, v64

    if-eqz v1, :cond_285

    const/4 v1, 0x0

    goto :goto_287

    :cond_285
    move-object/from16 v1, p64

    :goto_287
    and-int/lit8 v64, v2, 0x1

    if-eqz v64, :cond_28e

    const/16 v64, 0x0

    goto :goto_290

    :cond_28e
    move-object/from16 v64, p65

    :goto_290
    and-int/lit8 v65, v2, 0x2

    if-eqz v65, :cond_297

    const/16 v65, 0x0

    goto :goto_299

    :cond_297
    move-object/from16 v65, p66

    :goto_299
    and-int/lit8 v66, v2, 0x4

    if-eqz v66, :cond_2a0

    const/16 v66, 0x0

    goto :goto_2a2

    :cond_2a0
    move-object/from16 v66, p67

    :goto_2a2
    and-int/lit8 v67, v2, 0x8

    if-eqz v67, :cond_2a9

    const/16 v67, 0x0

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v67, p68

    :goto_2ab
    and-int/lit8 v68, v2, 0x10

    if-eqz v68, :cond_2b2

    const/16 v68, 0x0

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v68, p69

    :goto_2b4
    and-int/lit8 v69, v2, 0x20

    if-eqz v69, :cond_2bb

    const/16 v69, 0x0

    goto :goto_2bd

    :cond_2bb
    move-object/from16 v69, p70

    :goto_2bd
    and-int/lit8 v70, v2, 0x40

    if-eqz v70, :cond_2c4

    const/16 v70, 0x0

    goto :goto_2c6

    :cond_2c4
    move-object/from16 v70, p71

    :goto_2c6
    move-object/from16 p85, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2ce

    const/4 v1, 0x0

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v1, p72

    :goto_2d0
    move-object/from16 v71, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2d8

    const/4 v1, 0x0

    goto :goto_2da

    :cond_2d8
    move-object/from16 v1, p73

    :goto_2da
    move-object/from16 v72, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2e2

    const/4 v1, 0x0

    goto :goto_2e4

    :cond_2e2
    move-object/from16 v1, p74

    :goto_2e4
    move-object/from16 v73, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2ec

    const/4 v1, 0x0

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v1, p75

    :goto_2ee
    move-object/from16 v74, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2f6

    const/4 v1, 0x0

    goto :goto_2f8

    :cond_2f6
    move-object/from16 v1, p76

    :goto_2f8
    move-object/from16 v75, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_300

    const/4 v1, 0x0

    goto :goto_302

    :cond_300
    move-object/from16 v1, p77

    :goto_302
    move-object/from16 v76, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_30a

    const/4 v1, 0x0

    goto :goto_30c

    :cond_30a
    move-object/from16 v1, p78

    :goto_30c
    move-object/from16 v77, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_314

    const/4 v1, 0x0

    goto :goto_316

    :cond_314
    move-object/from16 v1, p79

    :goto_316
    const v78, 0x8000

    and-int v78, v2, v78

    if-eqz v78, :cond_320

    const/16 v78, 0x0

    goto :goto_322

    :cond_320
    move-object/from16 v78, p80

    :goto_322
    const/high16 v79, 0x10000

    and-int v79, v2, v79

    if-eqz v79, :cond_32b

    const/16 v79, 0x0

    goto :goto_32d

    :cond_32b
    move-object/from16 v79, p81

    :goto_32d
    const/high16 v80, 0x20000

    and-int v80, v2, v80

    if-eqz v80, :cond_336

    const/16 v80, 0x0

    goto :goto_338

    :cond_336
    move-object/from16 v80, p82

    :goto_338
    const/high16 v81, 0x40000

    and-int v2, v2, v81

    if-eqz v2, :cond_340

    const/4 v2, 0x0

    goto :goto_342

    :cond_340
    move-object/from16 v2, p83

    :goto_342
    move-object/from16 p1, p0

    move-object/from16 p2, v3

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

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v4

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p84

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v48

    move-object/from16 p50, v49

    move-object/from16 p51, v50

    move-object/from16 p52, v51

    move-object/from16 p53, v52

    move-object/from16 p54, v53

    move-object/from16 p55, v54

    move-object/from16 p56, v55

    move-object/from16 p57, v56

    move-object/from16 p58, v57

    move-object/from16 p59, v58

    move-object/from16 p60, v59

    move-object/from16 p61, v60

    move-object/from16 p62, v61

    move-object/from16 p63, v62

    move-object/from16 p64, v63

    move-object/from16 p65, p85

    move-object/from16 p66, v64

    move-object/from16 p67, v65

    move-object/from16 p68, v66

    move-object/from16 p69, v67

    move-object/from16 p70, v68

    move-object/from16 p71, v69

    move-object/from16 p72, v70

    move-object/from16 p73, v71

    move-object/from16 p74, v72

    move-object/from16 p75, v73

    move-object/from16 p76, v74

    move-object/from16 p77, v75

    move-object/from16 p78, v76

    move-object/from16 p79, v77

    move-object/from16 p80, v1

    move-object/from16 p81, v78

    move-object/from16 p82, v79

    move-object/from16 p83, v80

    move-object/from16 p84, v2

    .line 362
    invoke-direct/range {p1 .. p84}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .registers 88

    move-object/from16 v0, p0

    .line 845
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-eqz v2, :cond_1ca

    .line 846
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    .line 847
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 848
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 849
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 850
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 851
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    .line 852
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    .line 853
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 854
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 855
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 856
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-eqz v13, :cond_1c2

    .line 857
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 858
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    .line 859
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v16, v15

    .line 860
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v17, v15

    .line 861
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 862
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 863
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    move-object/from16 v20, v15

    .line 864
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v21, v15

    .line 865
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v22, v15

    .line 866
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v23, v15

    .line 867
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v24, v15

    .line 868
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v25, v15

    .line 869
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v26, v15

    .line 870
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v27, v15

    .line 871
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v28, v15

    .line 872
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v29, v15

    .line 873
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v30, v15

    .line 874
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v31, v15

    .line 875
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v32, v15

    .line 876
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v33, v15

    .line 877
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 878
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 879
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v36, v15

    .line 880
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v37, v15

    .line 881
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v38, v15

    .line 882
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v39, v15

    .line 883
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    .line 884
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    const/16 v41, 0x0

    if-eqz v1, :cond_95

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_97

    :cond_95
    move-object/from16 v42, v41

    .line 885
    :goto_97
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v43, v15

    .line 886
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v44, v15

    .line 887
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v45, v15

    .line 888
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v46, v15

    .line 889
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v47, v15

    .line 890
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v48, v15

    .line 891
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-object/from16 v49, v15

    .line 892
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v50, v15

    .line 893
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    move-object/from16 v51, v15

    .line 894
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    move-object/from16 v52, v1

    .line 895
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    if-eqz v1, :cond_cc

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_ce

    :cond_cc
    move-object/from16 v53, v41

    .line 896
    :goto_ce
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v54, v15

    .line 897
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-object/from16 v55, v15

    .line 898
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-object/from16 v56, v15

    .line 899
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-object/from16 v57, v15

    .line 900
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v58, v15

    .line 901
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-object/from16 v59, v15

    .line 902
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    move-object/from16 v60, v15

    .line 903
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-object/from16 v61, v15

    .line 904
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->jobUUID:Ljava/lang/String;

    move-object/from16 v62, v15

    .line 905
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useDynamicHotspots:Ljava/lang/Boolean;

    move-object/from16 v63, v15

    .line 906
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    move-object/from16 v64, v1

    .line 907
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->selectedProductConfigurations:Ljava/util/List;

    if-eqz v1, :cond_107

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_109

    :cond_107
    move-object/from16 v65, v41

    .line 908
    :goto_109
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    move-object/from16 v66, v15

    .line 909
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-object/from16 v67, v15

    .line 910
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->doTrustedBypass:Ljava/lang/Boolean;

    move-object/from16 v68, v15

    .line 911
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    move-object/from16 v69, v15

    .line 912
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    move-object/from16 v70, v15

    .line 913
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    move-object/from16 v71, v15

    .line 914
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    move-object/from16 v72, v15

    .line 915
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    move-object/from16 v73, v15

    .line 916
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    move-object/from16 v74, v15

    .line 917
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-object/from16 v75, v15

    .line 918
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    move-object/from16 v76, v15

    .line 919
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    move-object/from16 v77, v15

    .line 920
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isUscanModelAvailable:Ljava/lang/Boolean;

    move-object/from16 v78, v15

    .line 921
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    move-object/from16 v79, v1

    .line 922
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->waypointSpecs:Ljava/util/List;

    if-eqz v1, :cond_14e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v85, v1

    goto :goto_150

    :cond_14e
    move-object/from16 v85, v41

    .line 923
    :goto_150
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->doArrearsBypass:Ljava/lang/Boolean;

    move-object/from16 v80, v1

    .line 924
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-object/from16 v81, v1

    .line 925
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    move-object/from16 v82, v1

    .line 926
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    move-object/from16 v83, v1

    .line 927
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    move-object/from16 v84, v1

    .line 844
    new-instance v86, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-object/from16 v1, v86

    move-object/from16 v41, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v79

    move-object/from16 v79, v85

    invoke-direct/range {v1 .. v84}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)V

    return-object v86

    .line 856
    :cond_1c2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "requestPickupLocation is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 845
    :cond_1ca
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "vehicleViewId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public businessDetails(Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 822
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 823
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->businessDetails:Lcom/uber/model/core/generated/rtapi/models/businessdetails/BusinessDetails;

    return-object v0
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 543
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 544
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public checkoutActionResultParams(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 790
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 791
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-object v0
.end method

.method public choseToCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 643
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 644
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public clientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 591
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 592
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object v0
.end method

.method public commuteOptInData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 663
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 664
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object v0
.end method

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 599
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 600
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public confirmingRequest(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 611
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 612
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    return-object v0
.end method

.method public constraintUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 703
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 704
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object v0
.end method

.method public createdByTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 659
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 660
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public customAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 563
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 564
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 539
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 540
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 587
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 588
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public deviceMobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 503
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 504
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public deviceMobileDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 499
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 500
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 527
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 528
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public directDispatchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 675
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 676
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    return-object v0
.end method

.method public doArrearsBypass(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 814
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 815
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->doArrearsBypass:Ljava/lang/Boolean;

    return-object v0
.end method

.method public doTrustedBypass(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 756
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 757
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->doTrustedBypass:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 640
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    return-object v0
.end method

.method public dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 607
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 608
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    return-object v0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 671
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 672
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 615
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 616
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public expandedSearchSpecification(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 832
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 833
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expandedSearchSpecification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpandedSearchSpecification;

    return-object v0
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 531
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 532
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object v0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 551
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 552
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public fareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 716
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 717
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object v0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 523
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 524
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public fixedRouteUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 635
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 636
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    return-object v0
.end method

.method public groupSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 826
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 827
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->groupSpec:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupSpec;

    return-object v0
.end method

.method public hcvInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 752
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 753
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hcvInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    return-object v0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 632
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public isBatching(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 687
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 688
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCommuteOptIn(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 595
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 596
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public isGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 555
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 556
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUscanModelAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 802
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 803
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isUscanModelAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 575
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 576
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 728
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 729
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 623
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 624
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method public matchingSignalOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 764
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 765
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->matchingSignalOffer:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MatchingSignalOffer;

    return-object v0
.end method

.method public multimodalItineraryInfo(Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 778
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 779
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->multimodalItineraryInfo:Lcom/uber/model/core/generated/rtapi/models/itinerary/MultimodalItineraryInfo;

    return-object v0
.end method

.method public note(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 579
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 580
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    return-object v0
.end method

.method public oneTapRequestInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 806
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 807
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->oneTapRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OneTapRequestInfo;

    return-object v0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 507
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 508
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 511
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 512
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupRetry(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 707
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 708
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-object v0
.end method

.method public pinLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 655
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 656
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 695
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 696
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 667
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 668
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 679
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 680
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public productSelectionAnalytics(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 769
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 770
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->productSelectionAnalytics:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSelectionAnalytics;

    return-object v0
.end method

.method public productsDisplayOptionsSignature(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 748
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 749
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->productsDisplayOptionsSignature:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    return-object v0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 519
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 520
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 515
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 516
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public readyWhenYouAreInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 798
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 799
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->readyWhenYouAreInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreInfo;

    return-object v0
.end method

.method public requestDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 712
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 713
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    const-string v0, "requestPickupLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 536
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestViaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;"
        }
    .end annotation

    .line 691
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 692
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    return-object v0
.end method

.method public riderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 571
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 572
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object v0
.end method

.method public riderItemDeliveryRequestInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 784
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 785
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderItemDeliveryRequestInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryRequestInfo;

    return-object v0
.end method

.method public riderPreferences(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 736
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 737
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderPreferences:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    return-object v0
.end method

.method public selectedProductConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;"
        }
    .end annotation

    .line 742
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 743
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->selectedProductConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public sessionStartingDeeplinkUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 683
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 684
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public shadowOpts(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 627
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 628
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    return-object v0
.end method

.method public shoppingCart(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 583
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 584
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    return-object v0
.end method

.method public shuttleRouteUUID(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 724
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 725
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shuttleRouteUUID:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    return-object v0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 619
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 620
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public sourceURL(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 818
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 819
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceURL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public suggestPickupInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 699
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 700
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    return-object v0
.end method

.method public suggestedPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 651
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 652
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    return-object v0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 495
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 496
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toCancelJobUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 794
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 795
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->toCancelJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    return-object v0
.end method

.method public transactionId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 603
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 604
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    return-object v0
.end method

.method public transitInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 760
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 761
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    return-object v0
.end method

.method public trustedBypassSignal(Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 773
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 774
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->trustedBypassSignal:Lcom/uber/model/core/generated/rtapi/models/pickup/TrustedBypassSignal;

    return-object v0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 567
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 568
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 559
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 560
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useDynamicHotspots(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 732
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 733
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useDynamicHotspots:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;"
        }
    .end annotation

    .line 647
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 648
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    return-object v0
.end method

.method public userLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 547
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 548
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    const-string v0, "vehicleViewId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 492
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public voucherUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3

    .line 720
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 721
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->voucherUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    return-object v0
.end method

.method public waypointSpecs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointSpec;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;"
        }
    .end annotation

    .line 810
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    .line 811
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->waypointSpecs:Ljava/util/List;

    return-object v0
.end method
