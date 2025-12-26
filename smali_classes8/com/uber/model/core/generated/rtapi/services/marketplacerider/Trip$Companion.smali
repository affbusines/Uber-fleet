.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 112

    .line 1970
    new-instance v110, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-object/from16 v0, v110

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

    return-object v110
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .registers 6

    .line 1975
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1976
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1977
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1978
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1979
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1980
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1981
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1982
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1983
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1984
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1985
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1986
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1987
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1988
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1989
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1990
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1991
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1992
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1993
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1994
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1995
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1996
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1997
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1998
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 1999
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$13;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2000
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2001
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2002
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2003
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2004
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2005
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2006
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2007
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2008
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2009
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2010
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2011
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2012
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2013
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2014
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2015
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2016
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2017
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2018
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2019
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2020
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2021
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2022
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2023
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2024
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2025
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2026
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2027
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->Companion:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2028
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2029
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2030
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2031
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2032
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2033
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2034
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2035
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2036
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2037
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2038
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2039
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2040
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2041
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2042
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2043
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2044
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2045
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2046
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->voucherUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoucherUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2047
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2048
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->shuttleRoute(Lcom/uber/model/core/generated/rtapi/models/shuttle/SelectedShuttleRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2049
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2050
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$41;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->itinerary(Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2051
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;->Companion:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupRiskConfirmationInfo(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2052
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$43;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$43;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripStatusMessage(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2053
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$44;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$44;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pinVerificationInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2054
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$45;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;->Companion:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$45;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->noRushXInfo(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2055
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOn$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->activeBoltOns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2056
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$47;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$47;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->multimodalItinerary(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MultimodalItinerary;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2057
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isSafetyToolkitEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2058
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->carpoolInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarpoolTripInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2059
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->encodedCurrentTraffic(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2060
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$49;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$49;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderItemDeliveryInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderItemDeliveryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->riderTasks(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTasks;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2062
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$51;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$51;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meetupLocation(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2063
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$52;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$52;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->checkoutActionParameters(Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2064
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$53;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$53;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->thirdPartyVendor(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2065
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$54;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$54;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fulfillmentCategoryType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FulfillmentCategoryType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2066
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPendingPaymentConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2067
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$55;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$55;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->hourly(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2068
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$56;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$56;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rentalValetInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RentalValetInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2069
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$57;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$57;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2070
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareTripWithContact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2071
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$58;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$58;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileName(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileName;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2072
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$59;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$59;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->intercityInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercityInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2073
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$60;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$60;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->productSwitchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2074
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$61;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$61;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInfoBanner(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInfoBanner;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2075
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$62;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$62;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->errandsSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2076
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEligibleForAlternateCurrency(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2077
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$63;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$63;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->addEditDestinationOptions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddEditDestinationOptions;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2078
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPackageReturnTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 2079
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$64;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion$builderWithDefaults$64;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRouteInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RouteInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .registers 2

    .line 2084
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    return-object v0
.end method
