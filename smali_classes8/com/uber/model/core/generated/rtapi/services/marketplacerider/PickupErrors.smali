.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private final flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

.field private final pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

.field private final pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

.field private final pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

.field private final pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

.field private final pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

.field private final pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

.field private final pickupBlockedBySafetyModel:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

.field private final pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

.field private final pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

.field private final pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

.field private final pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

.field private final pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

.field private final pickupFraudError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

.field private final pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

.field private final pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

.field private final pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

.field private final pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

.field private final pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

.field private final pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

.field private final pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

.field private final pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

.field private final pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

.field private final pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

.field private final pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

.field private final pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

.field private final pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

.field private final pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

.field private final pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

.field private final pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

.field private final pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

.field private final pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)V
    .registers 41

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Lvj/b;-><init>()V

    move-object v1, p1

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->code:Ljava/lang/String;

    move-object v1, p2

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-object v1, p3

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-object/from16 v1, p20

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-object/from16 v1, p21

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-object/from16 v1, p22

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-object/from16 v1, p23

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-object/from16 v1, p24

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-object/from16 v1, p25

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-object/from16 v1, p26

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-object/from16 v1, p27

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-object/from16 v1, p28

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-object/from16 v1, p29

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-object/from16 v1, p30

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-object/from16 v1, p31

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-object/from16 v1, p32

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-object/from16 v1, p33

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-object/from16 v1, p34

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-object/from16 v1, p35

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-object/from16 v1, p36

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-object/from16 v1, p37

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedBySafetyModel:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    move-object/from16 v1, p38

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFraudError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    .line 145
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V
    .registers 80

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p15

    :goto_73
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7d

    move-object/from16 v16, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v16, p16

    :goto_7f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    move-object/from16 v17, v2

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p17

    :goto_8a
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    move-object/from16 v18, v2

    goto :goto_95

    :cond_93
    move-object/from16 v18, p18

    :goto_95
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    move-object/from16 v19, v2

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p19

    :goto_a0
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    move-object/from16 v20, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p20

    :goto_ab
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    move-object/from16 v21, v2

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p21

    :goto_b6
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    move-object/from16 v22, v2

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p22

    :goto_c1
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    move-object/from16 v23, v2

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p23

    :goto_cc
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    move-object/from16 v24, v2

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p24

    :goto_d7
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    move-object/from16 v25, v2

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p25

    :goto_e2
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    move-object/from16 v26, v2

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p26

    :goto_ed
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    move-object/from16 v27, v2

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p27

    :goto_f8
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    move-object/from16 v28, v2

    goto :goto_103

    :cond_101
    move-object/from16 v28, p28

    :goto_103
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    move-object/from16 v29, v2

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p29

    :goto_10e
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    move-object/from16 v30, v2

    goto :goto_119

    :cond_117
    move-object/from16 v30, p30

    :goto_119
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    move-object/from16 v31, v2

    goto :goto_124

    :cond_122
    move-object/from16 v31, p31

    :goto_124
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_12c

    move-object v0, v2

    goto :goto_12e

    :cond_12c
    move-object/from16 v0, p32

    :goto_12e
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_135

    move-object/from16 v32, v2

    goto :goto_137

    :cond_135
    move-object/from16 v32, p33

    :goto_137
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_13e

    move-object/from16 v33, v2

    goto :goto_140

    :cond_13e
    move-object/from16 v33, p34

    :goto_140
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_147

    move-object/from16 v34, v2

    goto :goto_149

    :cond_147
    move-object/from16 v34, p35

    :goto_149
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_150

    move-object/from16 v35, v2

    goto :goto_152

    :cond_150
    move-object/from16 v35, p36

    :goto_152
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_159

    move-object/from16 v36, v2

    goto :goto_15b

    :cond_159
    move-object/from16 v36, p37

    :goto_15b
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_160

    goto :goto_162

    :cond_160
    move-object/from16 v2, p38

    :goto_162
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v0

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    move-object/from16 p40, v2

    .line 68
    invoke-direct/range {p2 .. p40}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;)Ljava/lang/String;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    return-object v0
.end method

.method public pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    return-object v0
.end method

.method public pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    return-object v0
.end method

.method public pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    return-object v0
.end method

.method public pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    return-object v0
.end method

.method public pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    return-object v0
.end method

.method public pickupBlockedBySafetyModel()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedBySafetyModel:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    return-object v0
.end method

.method public pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    return-object v0
.end method

.method public pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    return-object v0
.end method

.method public pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    return-object v0
.end method

.method public pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    return-object v0
.end method

.method public pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    return-object v0
.end method

.method public pickupFraudError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFraudError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    return-object v0
.end method

.method public pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    return-object v0
.end method

.method public pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    return-object v0
.end method

.method public pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    return-object v0
.end method

.method public pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    return-object v0
.end method

.method public pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    return-object v0
.end method

.method public pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    return-object v0
.end method

.method public pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    return-object v0
.end method

.method public pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    return-object v0
.end method

.method public pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    return-object v0
.end method

.method public pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    return-object v0
.end method

.method public pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    return-object v0
.end method

.method public pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    return-object v0
.end method

.method public pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    return-object v0
.end method

.method public pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    return-object v0
.end method

.method public pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    return-object v0
.end method

.method public pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    return-object v0
.end method
