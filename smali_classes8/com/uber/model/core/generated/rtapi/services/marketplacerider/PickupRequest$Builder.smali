.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private choseToCashDefer:Ljava/lang/Boolean;

.field private clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private confirmingRequest:Ljava/lang/Integer;

.field private createdByTeen:Ljava/lang/Boolean;

.field private customAmount:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private deviceMobileCountryIso2:Ljava/lang/String;

.field private deviceMobileDigits:Ljava/lang/Integer;

.field private deviceSerialNumber:Ljava/lang/String;

.field private dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

.field private dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private fixedRouteUUID:Ljava/lang/String;

.field private hopVersion:Ljava/lang/Integer;

.field private isCommuteOptIn:Ljava/lang/Integer;

.field private isGoogleWalletRequest:Ljava/lang/Boolean;

.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private language:Ljava/lang/String;

.field private note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pinLocationSource:Ljava/lang/String;

.field private policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Ljava/lang/String;

.field private riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

.field private shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

.field private sourceTag:Ljava/lang/String;

.field private suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

.field private timestamp:Ljava/lang/Double;

.field private transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private useCredits:Ljava/lang/Boolean;

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


# direct methods
.method public constructor <init>()V
    .registers 53

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

    const/16 v49, -0x1

    const v50, 0xffff

    const/16 v51, 0x0

    invoke-direct/range {v0 .. v51}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V
    .registers 51
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
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object v1, p2

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    move-object v1, p3

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    move-object v1, p4

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    move-object v1, p5

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-object v1, p6

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object v1, p7

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    move-object v1, p8

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    move-object v1, p9

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-object v1, p10

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    move-object v1, p11

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-object v1, p12

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p13

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p14

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p16

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, p17

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, p21

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v1, p22

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v1, p23

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v1, p24

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v1, p25

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v1, p26

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v1, p27

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p29

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v1, p30

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v1, p31

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v1, p33

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v1, p36

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v1, p39

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    move-object/from16 v1, p41

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v1, p42

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v1, p45

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v1, p46

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v1, p47

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v1, p48

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;IILawt/h;)V
    .registers 100

    move/from16 v0, p49

    move/from16 v1, p50

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
    move-object/from16 p49, v0

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

    and-int v1, v1, v47

    if-eqz v1, :cond_1d1

    const/4 v1, 0x0

    goto :goto_1d3

    :cond_1d1
    move-object/from16 v1, p48

    :goto_1d3
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

    move-object/from16 p33, p49

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

    move-object/from16 p49, v1

    .line 210
    invoke-direct/range {p1 .. p49}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;
    .registers 53

    move-object/from16 v0, p0

    .line 470
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-eqz v2, :cond_cc

    .line 471
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    .line 472
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 473
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 474
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 475
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 476
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 477
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    .line 478
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 479
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 480
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 481
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v13, :cond_c4

    .line 482
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 483
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 484
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v16, v15

    .line 485
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v17, v15

    .line 486
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    .line 487
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    .line 488
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    move-object/from16 v20, v15

    .line 489
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v21, v15

    .line 490
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v22, v15

    .line 491
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v23, v15

    .line 492
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v24, v15

    .line 493
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v25, v15

    .line 494
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v26, v15

    .line 495
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v27, v15

    .line 496
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v28, v15

    .line 497
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v29, v15

    .line 498
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v30, v15

    .line 499
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v31, v15

    .line 500
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v32, v15

    .line 501
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v33, v15

    .line 502
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 503
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 504
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v36, v15

    .line 505
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v37, v15

    .line 506
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v38, v15

    .line 507
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v39, v15

    .line 508
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    .line 509
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    if-eqz v1, :cond_91

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    move-object/from16 v41, v1

    .line 510
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v42, v1

    .line 511
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 512
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    .line 513
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v45, v1

    .line 514
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v46, v1

    .line 515
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v47, v1

    .line 516
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v48, v1

    .line 517
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v49, v1

    .line 469
    new-instance v50, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;

    move-object/from16 v1, v50

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v40

    move-object/from16 v40, v51

    invoke-direct/range {v1 .. v49}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V

    return-object v50

    .line 481
    :cond_c4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupLocation is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_cc
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "vehicleViewId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 322
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public choseToCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 421
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 422
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public clientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 369
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 370
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object v0
.end method

.method public commuteOptInData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 442
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object v0
.end method

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 377
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 378
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public confirmingRequest(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 389
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 390
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    return-object v0
.end method

.method public createdByTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 438
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public customAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 342
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 318
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 365
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 366
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public deviceMobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public deviceMobileDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 417
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 418
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    return-object v0
.end method

.method public dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 385
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 386
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    return-object v0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 449
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 450
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 393
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 394
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 310
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object v0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 330
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public fixedRouteUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 414
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 410
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public isCommuteOptIn(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 374
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public isGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 353
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 354
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 401
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 402
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method public note(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 357
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 358
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    return-object v0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    const-string v0, "pickupLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 314
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pinLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 434
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 457
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 458
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 445
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 446
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 453
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 454
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public riderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 350
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object v0
.end method

.method public shadowOpts(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 406
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    return-object v0
.end method

.method public shoppingCart(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 361
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 362
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    return-object v0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 397
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 398
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public suggestedPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 429
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 430
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    return-object v0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public transactionId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 382
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    return-object v0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 345
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 346
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 337
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 338
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;"
        }
    .end annotation

    .line 425
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 426
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    return-object v0
.end method

.method public userLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 326
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .registers 3

    const-string v0, "vehicleViewId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method
