.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

.field private allowCredits:Ljava/lang/Boolean;

.field private allowCreditsError:Ljava/lang/String;

.field private allowFareEstimate:Ljava/lang/Boolean;

.field private allowHop:Ljava/lang/Boolean;

.field private allowHopPickupRefinement:Ljava/lang/Boolean;

.field private allowRidepool:Ljava/lang/Boolean;

.field private allowedToSurge:Ljava/lang/Boolean;

.field private beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

.field private boltOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;",
            ">;"
        }
    .end annotation
.end field

.field private canHaveHotRoutes:Ljava/lang/Boolean;

.field private capacity:Ljava/lang/Integer;

.field private capacityTagline:Ljava/lang/String;

.field private confirmPickupButtonString:Ljava/lang/String;

.field private confirmationType:Ljava/lang/String;

.field private defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

.field private destinationOnLooking:Ljava/lang/Boolean;

.field private detailedDescription:Ljava/lang/String;

.field private directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

.field private dispatchingStatus:Ljava/lang/String;

.field private displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

.field private displayName:Ljava/lang/String;

.field private displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

.field private driverCancelTimeThresholdMin:Ljava/lang/Integer;

.field private driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

.field private dropoffWalkingTime:Ljava/lang/String;

.field private eligibleFallbackProductTypeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private emphasisType:Ljava/lang/String;

.field private enableVehicleInventoryView:Ljava/lang/Boolean;

.field private extraFarePerSeatString:Ljava/lang/String;

.field private fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

.field private fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private fareMessage:Ljava/lang/String;

.field private flexibleDepartureMessage:Ljava/lang/String;

.field private fullDescription:Ljava/lang/String;

.field private globalProductType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

.field private groupDisplayName:Ljava/lang/String;

.field private groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

.field private hideFareBreakdown:Ljava/lang/Boolean;

.field private hideProductInApp:Ljava/lang/Boolean;

.field private highlightDetail:Ljava/lang/String;

.field private highlightTitle:Ljava/lang/String;

.field private hijackSavingTagline:Ljava/lang/String;

.field private hijackSharingTagline:Ljava/lang/String;

.field private hijackTipTagline:Ljava/lang/String;

.field private hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private hopSetPickupArea:Ljava/lang/String;

.field private hopSetPickupAreaNotAvailable:Ljava/lang/String;

.field private hopVersion:Ljava/lang/Integer;

.field private hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

.field private id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private includeCommuters:Ljava/lang/Boolean;

.field private inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private isCashOnly:Ljava/lang/Boolean;

.field private isInspecting:Ljava/lang/Boolean;

.field private isMasterToggleEnabled:Ljava/lang/Boolean;

.field private isMetered:Ljava/lang/Boolean;

.field private isSchedulable:Ljava/lang/Boolean;

.field private legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

.field private linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private linkedVehicleViewIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

.field private mapImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private maxFareSplits:Ljava/lang/Integer;

.field private minFareTitle:Ljava/lang/String;

.field private monoImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

.field private noneAvailableString:Ljava/lang/String;

.field private notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

.field private originalTagline:Ljava/lang/String;

.field private overCapacityTagline:Ljava/lang/String;

.field private overrideSubtitle:Ljava/lang/String;

.field private parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

.field private paymentDisclosureString:Ljava/lang/String;

.field private permittedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permittedPaymentMethodsError:Ljava/lang/String;

.field private pickupButtonString:Ljava/lang/String;

.field private pickupEtaString:Ljava/lang/String;

.field private pickupWalkingTime:Ljava/lang/String;

.field private poolDispatchingTipMessage:Ljava/lang/String;

.field private poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

.field private predictedEta:Ljava/lang/Integer;

.field private premiumOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

.field private productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productClassificationTypeName:Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

.field private productConfigurationInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

.field private productDetailsTitle:Ljava/lang/String;

.field private productGroupUuid:Ljava/lang/String;

.field private productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private productImageBaseUI:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

.field private productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

.field private productTypeUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

.field private promoTagline:Ljava/lang/String;

.field private recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

.field private requestPickupButtonString:Ljava/lang/String;

.field private requiresPrecisePickupLocation:Ljava/lang/Boolean;

.field private requiresProductConfiguration:Ljava/lang/Boolean;

.field private reservations:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

.field private ridePoolOption:Ljava/lang/String;

.field private ridePoolShortDescription:Ljava/lang/String;

.field private riderCancelTimeThresholdMin:Ljava/lang/Integer;

.field private riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

.field private routelineDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safetyTipsListEnabled:Ljava/lang/Boolean;

.field private schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

.field private setPickupLocationString:Ljava/lang/String;

.field private sharingTagline:Ljava/lang/String;

.field private shouldFetchUpfrontFare:Ljava/lang/Boolean;

.field private showOnSlider:Ljava/lang/Boolean;

.field private shuttleInfo:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

.field private suppressSurgeUI:Ljava/lang/Boolean;

.field private surgeTitle:Ljava/lang/String;

.field private tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

.field private tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

.field private upfrontPriceEnabled:Ljava/lang/Boolean;

.field private upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

.field private waitTimeGracePeriodMin:Ljava/lang/Integer;

.field private waitTimeGracePeriodMinutes:Ljava/lang/Integer;

.field private waitTimeString:Ljava/lang/String;

.field private webCheckoutInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;


# direct methods
.method public constructor <init>()V
    .registers 131

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

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, -0x1

    const/16 v126, -0x1

    const/16 v127, -0x1

    const v128, 0xfffffff

    const/16 v129, 0x0

    invoke-direct/range {v0 .. v129}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Ljava/util/List;IIIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Ljava/util/List;)V
    .registers 127
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;",
            "Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 622
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object v1, p2

    .line 623
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-object v1, p3

    .line 624
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    move-object v1, p4

    .line 625
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    move-object v1, p5

    .line 626
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    move-object v1, p6

    .line 627
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    move-object v1, p7

    .line 628
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    move-object v1, p8

    .line 629
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    move-object v1, p9

    .line 630
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    move-object v1, p10

    .line 631
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    move-object v1, p11

    .line 632
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-object v1, p12

    .line 633
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-object v1, p13

    .line 634
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 635
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 636
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 637
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 638
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    move-object/from16 v1, p18

    .line 639
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 640
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 641
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 642
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 646
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 647
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 648
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 649
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 650
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 651
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-object/from16 v1, p28

    .line 652
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 653
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 654
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 655
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 656
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 657
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 658
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-object/from16 v1, p35

    .line 659
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 660
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 661
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 662
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 663
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 664
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-object/from16 v1, p41

    .line 665
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 666
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v1, p43

    .line 667
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 668
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 669
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 670
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 671
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p48

    .line 672
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 673
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 674
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-object/from16 v1, p51

    .line 675
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    move-object/from16 v1, p52

    .line 676
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    move-object/from16 v1, p53

    .line 677
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v1, p54

    .line 678
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 679
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 680
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 681
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 682
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 683
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-object/from16 v1, p60

    .line 684
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    move-object/from16 v1, p61

    .line 685
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 686
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 687
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 688
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    move-object/from16 v1, p65

    .line 689
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    move-object/from16 v1, p66

    .line 690
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    move-object/from16 v1, p67

    .line 691
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v1, p68

    .line 692
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    move-object/from16 v1, p69

    .line 693
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 694
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    move-object/from16 v1, p71

    .line 695
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    move-object/from16 v1, p72

    .line 696
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 697
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    move-object/from16 v1, p74

    .line 698
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v1, p75

    .line 699
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v1, p76

    .line 700
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-object/from16 v1, p77

    .line 701
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    move-object/from16 v1, p78

    .line 702
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    move-object/from16 v1, p79

    .line 706
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v1, p80

    .line 707
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v1, p81

    .line 708
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-object/from16 v1, p82

    .line 709
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    move-object/from16 v1, p83

    .line 710
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-object/from16 v1, p84

    .line 711
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    move-object/from16 v1, p85

    .line 712
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    move-object/from16 v1, p86

    .line 713
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    move-object/from16 v1, p87

    .line 714
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-object/from16 v1, p88

    .line 715
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    move-object/from16 v1, p89

    .line 716
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-object/from16 v1, p90

    .line 717
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    move-object/from16 v1, p91

    .line 718
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-object/from16 v1, p92

    .line 719
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p93

    .line 720
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p94

    .line 721
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v1, p95

    .line 722
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-object/from16 v1, p96

    .line 723
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    move-object/from16 v1, p97

    .line 724
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-object/from16 v1, p98

    .line 725
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-object/from16 v1, p99

    .line 726
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-object/from16 v1, p100

    .line 727
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-object/from16 v1, p101

    .line 728
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v1, p102

    .line 729
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-object/from16 v1, p103

    .line 730
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-object/from16 v1, p104

    .line 731
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    move-object/from16 v1, p105

    .line 735
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-object/from16 v1, p106

    .line 736
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    move-object/from16 v1, p107

    .line 737
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productDetailsTitle:Ljava/lang/String;

    move-object/from16 v1, p108

    .line 738
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shuttleInfo:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    move-object/from16 v1, p109

    .line 739
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideFareBreakdown:Ljava/lang/Boolean;

    move-object/from16 v1, p110

    .line 740
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requiresProductConfiguration:Ljava/lang/Boolean;

    move-object/from16 v1, p111

    .line 741
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productConfigurationInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    move-object/from16 v1, p112

    .line 742
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-object/from16 v1, p113

    .line 743
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTypeUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    move-object/from16 v1, p114

    .line 744
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMetered:Ljava/lang/Boolean;

    move-object/from16 v1, p115

    .line 745
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->boltOns:Ljava/util/List;

    move-object/from16 v1, p116

    .line 746
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->premiumOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    move-object/from16 v1, p117

    .line 747
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->safetyTipsListEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p118

    .line 753
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requiresPrecisePickupLocation:Ljava/lang/Boolean;

    move-object/from16 v1, p119

    .line 754
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->reservations:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-object/from16 v1, p120

    .line 755
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->webCheckoutInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    move-object/from16 v1, p121

    .line 759
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    move-object/from16 v1, p122

    .line 760
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBaseUI:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-object/from16 v1, p123

    .line 761
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productClassificationTypeName:Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

    move-object/from16 v1, p124

    .line 762
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->eligibleFallbackProductTypeIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Ljava/util/List;IIIILawt/h;)V
    .registers 252

    move/from16 v0, p125

    move/from16 v1, p126

    move/from16 v2, p127

    move/from16 v3, p128

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

    const-string v25, ""

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
    move-object/from16 p125, v0

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
    move-object/from16 p126, v1

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
    move-object/from16 p127, v2

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_41c

    const/4 v2, 0x0

    goto :goto_41e

    :cond_41c
    move-object/from16 v2, p104

    :goto_41e
    move-object/from16 v102, v2

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_426

    const/4 v2, 0x0

    goto :goto_428

    :cond_426
    move-object/from16 v2, p105

    :goto_428
    move-object/from16 v103, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_430

    const/4 v2, 0x0

    goto :goto_432

    :cond_430
    move-object/from16 v2, p106

    :goto_432
    move-object/from16 v104, v2

    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_43a

    const/4 v2, 0x0

    goto :goto_43c

    :cond_43a
    move-object/from16 v2, p107

    :goto_43c
    move-object/from16 v105, v2

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_444

    const/4 v2, 0x0

    goto :goto_446

    :cond_444
    move-object/from16 v2, p108

    :goto_446
    move-object/from16 v106, v2

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_44e

    const/4 v2, 0x0

    goto :goto_450

    :cond_44e
    move-object/from16 v2, p109

    :goto_450
    move-object/from16 v107, v2

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_458

    const/4 v2, 0x0

    goto :goto_45a

    :cond_458
    move-object/from16 v2, p110

    :goto_45a
    move-object/from16 v108, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_462

    const/4 v2, 0x0

    goto :goto_464

    :cond_462
    move-object/from16 v2, p111

    :goto_464
    const v109, 0x8000

    and-int v109, v3, v109

    if-eqz v109, :cond_46e

    const/16 v109, 0x0

    goto :goto_470

    :cond_46e
    move-object/from16 v109, p112

    :goto_470
    const/high16 v110, 0x10000

    and-int v110, v3, v110

    if-eqz v110, :cond_479

    const/16 v110, 0x0

    goto :goto_47b

    :cond_479
    move-object/from16 v110, p113

    :goto_47b
    const/high16 v111, 0x20000

    and-int v111, v3, v111

    if-eqz v111, :cond_484

    const/16 v111, 0x0

    goto :goto_486

    :cond_484
    move-object/from16 v111, p114

    :goto_486
    const/high16 v112, 0x40000

    and-int v112, v3, v112

    if-eqz v112, :cond_48f

    const/16 v112, 0x0

    goto :goto_491

    :cond_48f
    move-object/from16 v112, p115

    :goto_491
    const/high16 v113, 0x80000

    and-int v113, v3, v113

    if-eqz v113, :cond_49a

    const/16 v113, 0x0

    goto :goto_49c

    :cond_49a
    move-object/from16 v113, p116

    :goto_49c
    const/high16 v114, 0x100000

    and-int v114, v3, v114

    if-eqz v114, :cond_4a5

    const/16 v114, 0x0

    goto :goto_4a7

    :cond_4a5
    move-object/from16 v114, p117

    :goto_4a7
    const/high16 v115, 0x200000

    and-int v115, v3, v115

    if-eqz v115, :cond_4b0

    const/16 v115, 0x0

    goto :goto_4b2

    :cond_4b0
    move-object/from16 v115, p118

    :goto_4b2
    const/high16 v116, 0x400000

    and-int v116, v3, v116

    if-eqz v116, :cond_4bb

    const/16 v116, 0x0

    goto :goto_4bd

    :cond_4bb
    move-object/from16 v116, p119

    :goto_4bd
    const/high16 v117, 0x800000

    and-int v117, v3, v117

    if-eqz v117, :cond_4c6

    const/16 v117, 0x0

    goto :goto_4c8

    :cond_4c6
    move-object/from16 v117, p120

    :goto_4c8
    const/high16 v118, 0x1000000

    and-int v118, v3, v118

    if-eqz v118, :cond_4d1

    const/16 v118, 0x0

    goto :goto_4d3

    :cond_4d1
    move-object/from16 v118, p121

    :goto_4d3
    const/high16 v119, 0x2000000

    and-int v119, v3, v119

    if-eqz v119, :cond_4dc

    const/16 v119, 0x0

    goto :goto_4de

    :cond_4dc
    move-object/from16 v119, p122

    :goto_4de
    const/high16 v120, 0x4000000

    and-int v120, v3, v120

    if-eqz v120, :cond_4e7

    const/16 v120, 0x0

    goto :goto_4e9

    :cond_4e7
    move-object/from16 v120, p123

    :goto_4e9
    const/high16 v121, 0x8000000

    and-int v3, v3, v121

    if-eqz v3, :cond_4f1

    const/4 v3, 0x0

    goto :goto_4f3

    :cond_4f1
    move-object/from16 v3, p124

    :goto_4f3
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

    move-object/from16 p33, p125

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

    move-object/from16 p65, p126

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

    move-object/from16 p97, p127

    move-object/from16 p98, v95

    move-object/from16 p99, v96

    move-object/from16 p100, v97

    move-object/from16 p101, v98

    move-object/from16 p102, v99

    move-object/from16 p103, v100

    move-object/from16 p104, v101

    move-object/from16 p105, v102

    move-object/from16 p106, v103

    move-object/from16 p107, v104

    move-object/from16 p108, v105

    move-object/from16 p109, v106

    move-object/from16 p110, v107

    move-object/from16 p111, v108

    move-object/from16 p112, v2

    move-object/from16 p113, v109

    move-object/from16 p114, v110

    move-object/from16 p115, v111

    move-object/from16 p116, v112

    move-object/from16 p117, v113

    move-object/from16 p118, v114

    move-object/from16 p119, v115

    move-object/from16 p120, v116

    move-object/from16 p121, v117

    move-object/from16 p122, v118

    move-object/from16 p123, v119

    move-object/from16 p124, v120

    move-object/from16 p125, v3

    .line 621
    invoke-direct/range {p1 .. p125}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addPermittedPaymentMethodButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 841
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 842
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public allowCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 820
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 821
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowCreditsError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 824
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 825
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    return-object v0
.end method

.method public allowFareEstimate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 812
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 813
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowHop(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 905
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 906
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowHopPickupRefinement(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowRidepool(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 901
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 902
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowedToSurge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 845
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 846
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public beaconConfig(Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    return-object v0
.end method

.method public boltOns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 1222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1223
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->boltOns:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .registers 135

    move-object/from16 v0, p0

    .line 1277
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-eqz v2, :cond_343

    .line 1278
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    if-eqz v3, :cond_33b

    .line 1279
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_333

    .line 1280
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_26

    :cond_25
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_32b

    .line 1281
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    .line 1282
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    .line 1283
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    .line 1284
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    .line 1285
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    .line 1286
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    .line 1287
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 1288
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 1289
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowFareEstimate:Ljava/lang/Boolean;

    .line 1290
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 1291
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCredits:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    .line 1292
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowCreditsError:Ljava/lang/String;

    .line 1293
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    if-eqz v4, :cond_51

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_53

    :cond_51
    const/16 v19, 0x0

    .line 1294
    :goto_53
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 1295
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 1296
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->addPermittedPaymentMethodButtonTitle:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 1297
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowedToSurge:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    .line 1298
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 1299
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    move-object/from16 v25, v15

    .line 1300
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    .line 1301
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    .line 1302
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    move-object/from16 v28, v15

    .line 1303
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    move-object/from16 v29, v15

    .line 1304
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 1305
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 1306
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    move-object/from16 v32, v15

    .line 1307
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 1308
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 1309
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 1310
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    move-object/from16 v36, v15

    .line 1311
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowRidepool:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    .line 1312
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHop:Ljava/lang/Boolean;

    move-object/from16 v38, v15

    .line 1313
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    .line 1314
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    .line 1315
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    move-object/from16 v41, v15

    .line 1316
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    move-object/from16 v42, v15

    .line 1317
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    move-object/from16 v43, v15

    .line 1318
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v44, v15

    .line 1319
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    move-object/from16 v45, v15

    .line 1320
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    move-object/from16 v46, v15

    .line 1321
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    move-object/from16 v47, v15

    .line 1322
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    move-object/from16 v48, v15

    .line 1323
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    move-object/from16 v49, v15

    .line 1324
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    move-object/from16 v50, v15

    .line 1325
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    move-object/from16 v51, v15

    .line 1326
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-object/from16 v52, v1

    .line 1327
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    if-eqz v1, :cond_e4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_e6

    :cond_e4
    const/16 v53, 0x0

    .line 1328
    :goto_e6
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    move-object/from16 v54, v15

    .line 1329
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-object/from16 v55, v15

    .line 1330
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    move-object/from16 v56, v15

    .line 1331
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    move-object/from16 v57, v15

    .line 1332
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    move-object/from16 v58, v15

    .line 1333
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    move-object/from16 v59, v15

    .line 1334
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    move-object/from16 v60, v15

    .line 1335
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-object/from16 v61, v15

    .line 1336
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    move-object/from16 v62, v15

    .line 1337
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    move-object/from16 v63, v15

    .line 1338
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    move-object/from16 v64, v15

    .line 1339
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    move-object/from16 v65, v1

    .line 1340
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    if-eqz v1, :cond_121

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v66, v1

    goto :goto_123

    :cond_121
    const/16 v66, 0x0

    .line 1341
    :goto_123
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    move-object/from16 v67, v15

    .line 1342
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    move-object/from16 v68, v15

    .line 1343
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v69, v15

    .line 1344
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    move-object/from16 v70, v15

    .line 1345
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    move-object/from16 v71, v15

    .line 1346
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    move-object/from16 v72, v15

    .line 1347
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    move-object/from16 v73, v15

    .line 1348
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    move-object/from16 v74, v15

    .line 1349
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    move-object/from16 v75, v15

    .line 1350
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v76, v15

    .line 1351
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    move-object/from16 v77, v15

    .line 1352
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    move-object/from16 v78, v15

    .line 1353
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    move-object/from16 v79, v15

    .line 1354
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    move-object/from16 v80, v15

    .line 1355
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v81, v15

    .line 1356
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v82, v15

    .line 1357
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-object/from16 v83, v15

    .line 1358
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    move-object/from16 v84, v15

    .line 1359
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    move-object/from16 v85, v15

    .line 1360
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    move-object/from16 v86, v15

    .line 1361
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    move-object/from16 v87, v15

    .line 1362
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    move-object/from16 v88, v15

    .line 1363
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-object/from16 v89, v15

    .line 1364
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    move-object/from16 v90, v15

    .line 1365
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-object/from16 v91, v15

    .line 1366
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    move-object/from16 v92, v15

    .line 1367
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-object/from16 v93, v15

    .line 1368
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    move-object/from16 v94, v15

    .line 1369
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v95, v15

    .line 1370
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v96, v15

    .line 1371
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    move-object/from16 v97, v15

    .line 1372
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->allowHopPickupRefinement:Ljava/lang/Boolean;

    move-object/from16 v98, v15

    .line 1373
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-object/from16 v99, v15

    .line 1374
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-object/from16 v100, v15

    .line 1375
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-object/from16 v101, v15

    .line 1376
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-object/from16 v102, v15

    .line 1377
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object/from16 v103, v15

    .line 1378
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-object/from16 v104, v15

    .line 1379
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->beaconConfig:Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    move-object/from16 v105, v15

    .line 1380
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    move-object/from16 v106, v15

    .line 1381
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-object/from16 v107, v15

    .line 1382
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    move-object/from16 v108, v15

    .line 1383
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productDetailsTitle:Ljava/lang/String;

    move-object/from16 v109, v15

    .line 1384
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shuttleInfo:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    move-object/from16 v110, v15

    .line 1385
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideFareBreakdown:Ljava/lang/Boolean;

    move-object/from16 v111, v15

    .line 1386
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requiresProductConfiguration:Ljava/lang/Boolean;

    move-object/from16 v112, v15

    .line 1387
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productConfigurationInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    move-object/from16 v113, v15

    .line 1388
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-object/from16 v114, v15

    .line 1389
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTypeUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    move-object/from16 v115, v15

    .line 1390
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMetered:Ljava/lang/Boolean;

    move-object/from16 v116, v1

    .line 1391
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->boltOns:Ljava/util/List;

    if-eqz v1, :cond_1f8

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v117, v1

    goto :goto_1fa

    :cond_1f8
    const/16 v117, 0x0

    .line 1392
    :goto_1fa
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->premiumOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    move-object/from16 v118, v15

    .line 1393
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->safetyTipsListEnabled:Ljava/lang/Boolean;

    move-object/from16 v119, v15

    .line 1394
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requiresPrecisePickupLocation:Ljava/lang/Boolean;

    move-object/from16 v120, v15

    .line 1395
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->reservations:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-object/from16 v121, v15

    .line 1396
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->webCheckoutInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    move-object/from16 v122, v15

    .line 1397
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    move-object/from16 v123, v15

    .line 1398
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBaseUI:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-object/from16 v124, v15

    .line 1399
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productClassificationTypeName:Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

    move-object/from16 v125, v1

    .line 1400
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->eligibleFallbackProductTypeIds:Ljava/util/List;

    if-eqz v1, :cond_227

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v132, v1

    goto :goto_229

    :cond_227
    const/16 v132, 0x0

    :goto_229
    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/high16 v130, 0x10000000

    const/16 v131, 0x0

    .line 1276
    new-instance v133, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-object/from16 v18, v52

    move-object/from16 v1, v133

    move-object/from16 v52, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

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

    move-object/from16 v63, v64

    move-object/from16 v64, v67

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

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v105

    move-object/from16 v105, v106

    move-object/from16 v106, v107

    move-object/from16 v107, v108

    move-object/from16 v108, v109

    move-object/from16 v109, v110

    move-object/from16 v110, v111

    move-object/from16 v111, v112

    move-object/from16 v112, v113

    move-object/from16 v113, v114

    move-object/from16 v114, v115

    move-object/from16 v115, v118

    move-object/from16 v118, v119

    move-object/from16 v119, v120

    move-object/from16 v120, v121

    move-object/from16 v121, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v124

    move-object/from16 v124, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v116

    move-object/from16 v116, v117

    move-object/from16 v117, v125

    move-object/from16 v125, v132

    invoke-direct/range {v1 .. v131}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;Lkq/y;Layj/i;IIIILawt/h;)V

    return-object v133

    .line 1280
    :cond_32b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "monoImages is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1279
    :cond_333
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "mapImages is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1278
    :cond_33b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1277
    :cond_343
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canHaveHotRoutes(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1033
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1034
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->canHaveHotRoutes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 784
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 785
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public capacityTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 941
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 942
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->capacityTagline:Ljava/lang/String;

    return-object v0
.end method

.method public confirmPickupButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 836
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 837
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmPickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public confirmationType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 937
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 938
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->confirmationType:Ljava/lang/String;

    return-object v0
.end method

.method public defaultToCommuterPaymentProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1069
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1070
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->defaultToCommuterPaymentProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 780
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 781
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public destinationEntry(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 897
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 898
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationEntry:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    return-object v0
.end method

.method public destinationOnLooking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1045
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1046
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->destinationOnLooking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1073
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1074
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->detailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public directedDispatch(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->directedDispatch:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    return-object v0
.end method

.method public dispatchingStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dispatchingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public displayCard(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayCard:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    return-object v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 849
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 850
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public displayOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayOptions;

    return-object v0
.end method

.method public driverCancelTimeThresholdMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1057
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1058
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public driverCancelTimeThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->driverCancelTimeThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public dropoffWalkingTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1009
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1010
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->dropoffWalkingTime:Ljava/lang/String;

    return-object v0
.end method

.method public eligibleFallbackProductTypeIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 1262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1263
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->eligibleFallbackProductTypeIds:Ljava/util/List;

    return-object v0
.end method

.method public emphasisType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->emphasisType:Ljava/lang/String;

    return-object v0
.end method

.method public enableVehicleInventoryView(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 969
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 970
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->enableVehicleInventoryView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public extraFarePerSeatString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 993
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 994
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->extraFarePerSeatString:Ljava/lang/String;

    return-object v0
.end method

.method public fare(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 804
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 805
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fare:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    return-object v0
.end method

.method public fareDetailsUrl(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 808
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 809
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareDetailsUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public fareMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 885
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 886
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public flexibleDepartureMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->flexibleDepartureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public fullDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 853
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 854
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->fullDescription:Ljava/lang/String;

    return-object v0
.end method

.method public globalProductType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1247
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/GlobalProductType;

    return-object v0
.end method

.method public groupDisplayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 873
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 874
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public groupId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 869
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 870
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->groupId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewGroupId;

    return-object v0
.end method

.method public hideFareBreakdown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideFareBreakdown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideProductInApp(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hideProductInApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public highlightDetail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 953
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 954
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightDetail:Ljava/lang/String;

    return-object v0
.end method

.method public highlightTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 957
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 958
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->highlightTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hijackSavingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 977
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 978
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSavingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public hijackSharingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 981
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 982
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackSharingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public hijackTipTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 985
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 986
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackTipTagline:Ljava/lang/String;

    return-object v0
.end method

.method public hijackVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 973
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 974
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hijackVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public hopSetPickupArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1037
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1038
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupArea:Ljava/lang/String;

    return-object v0
.end method

.method public hopSetPickupAreaNotAvailable(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1041
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1042
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopSetPickupAreaNotAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1029
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1030
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hourlyHireInfo(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 765
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public includeCommuters(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1021
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1022
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->includeCommuters:Ljava/lang/Boolean;

    return-object v0
.end method

.method public inventoryUrl(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 961
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 962
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->inventoryUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public isCashOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 857
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 858
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isCashOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInspecting(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 861
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 862
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isInspecting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMasterToggleEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 909
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 910
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMasterToggleEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMetered(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1219
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isMetered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSchedulable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1025
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1026
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->isSchedulable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalConsent(Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1093
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1094
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->legalConsent:Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalConsent;

    return-object v0
.end method

.method public linkedVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 929
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 930
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public linkedVehicleViewIdMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 1017
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1018
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->linkedVehicleViewIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public mapIcons(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    return-object v0
.end method

.method public mapImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    const-string v0, "mapImages"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 773
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages:Ljava/util/List;

    return-object v0
.end method

.method public maxFareSplits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 788
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 789
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->maxFareSplits:Ljava/lang/Integer;

    return-object v0
.end method

.method public minFareTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 889
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 890
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->minFareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public monoImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    const-string v0, "monoImages"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 777
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages:Ljava/util/List;

    return-object v0
.end method

.method public multiDestinationOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->multiDestinationOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    return-object v0
.end method

.method public noneAvailableString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 816
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 817
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->noneAvailableString:Ljava/lang/String;

    return-object v0
.end method

.method public notificationBadge(Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->notificationBadge:Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    return-object v0
.end method

.method public originalTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 925
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 926
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->originalTagline:Ljava/lang/String;

    return-object v0
.end method

.method public overCapacityTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1089
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1090
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overCapacityTagline:Ljava/lang/String;

    return-object v0
.end method

.method public overrideSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1097
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1098
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->overrideSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public parentProductTypeUUID(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 997
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 998
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->parentProductTypeUUID:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    return-object v0
.end method

.method public paymentDisclosureString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 865
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 866
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->paymentDisclosureString:Ljava/lang/String;

    return-object v0
.end method

.method public permittedPaymentMethods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 828
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 829
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public permittedPaymentMethodsError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 832
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 833
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->permittedPaymentMethodsError:Ljava/lang/String;

    return-object v0
.end method

.method public pickupButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 881
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 882
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public pickupEtaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 800
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 801
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupEtaString:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1005
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1006
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->pickupWalkingTime:Ljava/lang/String;

    return-object v0
.end method

.method public poolDispatchingTipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 989
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 990
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolDispatchingTipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public poolOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-object v0
.end method

.method public predictedEta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1001
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1002
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->predictedEta:Ljava/lang/Integer;

    return-object v0
.end method

.method public premiumOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->premiumOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    return-object v0
.end method

.method public productAnimatedImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productAnimatedImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productClassificationTypeName(Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1257
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productClassificationTypeName:Lcom/uber/model/core/generated/rt/products/common/ProductClassificationTypeName;

    return-object v0
.end method

.method public productConfigurationInfo(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productConfigurationInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationInfo;

    return-object v0
.end method

.method public productDetailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productDetailsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public productGroupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 877
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 878
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productGroupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public productImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1077
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1078
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productImageBackground(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1081
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1082
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productImageBaseUI(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1251
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productImageBaseUI:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    return-object v0
.end method

.method public productTier(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1065
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1066
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTier:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    return-object v0
.end method

.method public productTypeUuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1215
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->productTypeUuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTypeUuid;

    return-object v0
.end method

.method public promoTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1049
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1050
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->promoTagline:Ljava/lang/String;

    return-object v0
.end method

.method public recommendationInfo(Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->recommendationInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    return-object v0
.end method

.method public requestPickupButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 792
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 793
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requestPickupButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public requiresPrecisePickupLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1235
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requiresPrecisePickupLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public requiresProductConfiguration(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->requiresProductConfiguration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reservations(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1239
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->reservations:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    return-object v0
.end method

.method public ridePoolOption(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 917
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 918
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolOption:Ljava/lang/String;

    return-object v0
.end method

.method public ridePoolShortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1013
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1014
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->ridePoolShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public riderCancelTimeThresholdMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1061
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1062
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public riderCancelTimeThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->riderCancelTimeThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public routelineDisplay(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;"
        }
    .end annotation

    .line 965
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 966
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->routelineDisplay:Ljava/util/List;

    return-object v0
.end method

.method public safetyTipsListEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1231
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->safetyTipsListEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public schedulable(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->schedulable:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    return-object v0
.end method

.method public setPickupLocationString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 796
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 797
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->setPickupLocationString:Ljava/lang/String;

    return-object v0
.end method

.method public sharingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 945
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 946
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->sharingTagline:Ljava/lang/String;

    return-object v0
.end method

.method public shouldFetchUpfrontFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 913
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 914
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shouldFetchUpfrontFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showOnSlider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->showOnSlider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shuttleInfo(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->shuttleInfo:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleInfo;

    return-object v0
.end method

.method public suppressSurgeUI(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 933
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 934
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->suppressSurgeUI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public surgeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 893
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 894
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->surgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tagline(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 921
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 922
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Tagline;

    return-object v0
.end method

.method public tripTime(Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->tripTime:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    return-object v0
.end method

.method public upfrontPriceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 949
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 950
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upfrontPriceEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public upsell(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1085
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1086
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 769
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    return-object v0
.end method

.method public waitTimeGracePeriodMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1053
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1054
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public waitTimeGracePeriodMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeGracePeriodMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public waitTimeString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->waitTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public webCheckoutInfo(Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .registers 3

    .line 1242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    .line 1243
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->webCheckoutInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/WebCheckoutInfo;

    return-object v0
.end method
