.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private final flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

.field private final invalidVoucherRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

.field private final permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private final pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

.field private final pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

.field private final pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

.field private final pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

.field private final pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

.field private final pickupAudioRecordingConsentRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

.field private final pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

.field private final pickupBlockedBySafetyModel:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

.field private final pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

.field private final pickupCheckoutActionsRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

.field private final pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

.field private final pickupConcurrencyNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

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

.field private final pickupPaymentAuthenticationNeeded:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

.field private final pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

.field private final pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

.field private final pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

.field private final pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

.field private final pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

.field private final pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

.field private final pickupVerificationNeeded:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final retryRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

.field private final riderNotFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

.field private final voucherOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)V
    .registers 52

    move-object v0, p0

    .line 177
    invoke-direct {p0}, Lvj/b;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->code:Ljava/lang/String;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-object/from16 v1, p24

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-object/from16 v1, p25

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-object/from16 v1, p26

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-object/from16 v1, p27

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-object/from16 v1, p28

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-object/from16 v1, p29

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-object/from16 v1, p30

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-object/from16 v1, p31

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-object/from16 v1, p32

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-object/from16 v1, p33

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-object/from16 v1, p34

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-object/from16 v1, p35

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-object/from16 v1, p36

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-object/from16 v1, p37

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->retryRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    move-object/from16 v1, p38

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedBySafetyModel:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    move-object/from16 v1, p39

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->voucherOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;

    move-object/from16 v1, p40

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->invalidVoucherRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

    move-object/from16 v1, p41

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFraudError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    move-object/from16 v1, p42

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVerificationNeeded:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

    move-object/from16 v1, p43

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->riderNotFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-object/from16 v1, p44

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentAuthenticationNeeded:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

    move-object/from16 v1, p45

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCheckoutActionsRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

    move-object/from16 v1, p46

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAudioRecordingConsentRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

    move-object/from16 v1, p47

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-object/from16 v1, p48

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConcurrencyNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

    move-object/from16 v1, p49

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    .line 178
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V
    .registers 101

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p2

    :goto_c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p3

    :goto_14
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p4

    :goto_1c
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p9

    :goto_44
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p11

    :goto_54
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p12

    :goto_5c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p13

    :goto_64
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p14

    :goto_6c
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p15

    :goto_74
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7e

    const/16 v16, 0x0

    goto :goto_80

    :cond_7e
    move-object/from16 v16, p16

    :goto_80
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_89

    const/16 v17, 0x0

    goto :goto_8b

    :cond_89
    move-object/from16 v17, p17

    :goto_8b
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_94

    const/16 v18, 0x0

    goto :goto_96

    :cond_94
    move-object/from16 v18, p18

    :goto_96
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_9f

    const/16 v19, 0x0

    goto :goto_a1

    :cond_9f
    move-object/from16 v19, p19

    :goto_a1
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_aa

    const/16 v20, 0x0

    goto :goto_ac

    :cond_aa
    move-object/from16 v20, p20

    :goto_ac
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b5

    const/16 v21, 0x0

    goto :goto_b7

    :cond_b5
    move-object/from16 v21, p21

    :goto_b7
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c0

    const/16 v22, 0x0

    goto :goto_c2

    :cond_c0
    move-object/from16 v22, p22

    :goto_c2
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_cb

    const/16 v23, 0x0

    goto :goto_cd

    :cond_cb
    move-object/from16 v23, p23

    :goto_cd
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_d6

    const/16 v24, 0x0

    goto :goto_d8

    :cond_d6
    move-object/from16 v24, p24

    :goto_d8
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e1

    const/16 v25, 0x0

    goto :goto_e3

    :cond_e1
    move-object/from16 v25, p25

    :goto_e3
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_ec

    const/16 v26, 0x0

    goto :goto_ee

    :cond_ec
    move-object/from16 v26, p26

    :goto_ee
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f7

    const/16 v27, 0x0

    goto :goto_f9

    :cond_f7
    move-object/from16 v27, p27

    :goto_f9
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_102

    const/16 v28, 0x0

    goto :goto_104

    :cond_102
    move-object/from16 v28, p28

    :goto_104
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10d

    const/16 v29, 0x0

    goto :goto_10f

    :cond_10d
    move-object/from16 v29, p29

    :goto_10f
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_118

    const/16 v30, 0x0

    goto :goto_11a

    :cond_118
    move-object/from16 v30, p30

    :goto_11a
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_123

    const/16 v31, 0x0

    goto :goto_125

    :cond_123
    move-object/from16 v31, p31

    :goto_125
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_12d

    const/4 v0, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v0, p32

    :goto_12f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_136

    const/16 v32, 0x0

    goto :goto_138

    :cond_136
    move-object/from16 v32, p33

    :goto_138
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_13f

    const/16 v33, 0x0

    goto :goto_141

    :cond_13f
    move-object/from16 v33, p34

    :goto_141
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_148

    const/16 v34, 0x0

    goto :goto_14a

    :cond_148
    move-object/from16 v34, p35

    :goto_14a
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_151

    const/16 v35, 0x0

    goto :goto_153

    :cond_151
    move-object/from16 v35, p36

    :goto_153
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_15a

    const/16 v36, 0x0

    goto :goto_15c

    :cond_15a
    move-object/from16 v36, p37

    :goto_15c
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_163

    const/16 v37, 0x0

    goto :goto_165

    :cond_163
    move-object/from16 v37, p38

    :goto_165
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_16c

    const/16 v38, 0x0

    goto :goto_16e

    :cond_16c
    move-object/from16 v38, p39

    :goto_16e
    move-object/from16 p50, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_176

    const/4 v0, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v0, p40

    :goto_178
    move-object/from16 v39, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p41

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p42

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p43

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p44

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p45

    :goto_1aa
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v0, p46

    :goto_1b4
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1bc

    const/4 v0, 0x0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v0, p47

    :goto_1be
    const v46, 0x8000

    and-int v46, v1, v46

    if-eqz v46, :cond_1c8

    const/16 v46, 0x0

    goto :goto_1ca

    :cond_1c8
    move-object/from16 v46, p48

    :goto_1ca
    const/high16 v47, 0x10000

    and-int v1, v1, v47

    if-eqz v1, :cond_1d2

    const/4 v1, 0x0

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v1, p49

    :goto_1d4
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v3

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

    move-object/from16 p34, p50

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    move-object/from16 p40, v37

    move-object/from16 p41, v38

    move-object/from16 p42, v39

    move-object/from16 p43, v40

    move-object/from16 p44, v41

    move-object/from16 p45, v42

    move-object/from16 p46, v43

    move-object/from16 p47, v44

    move-object/from16 p48, v45

    move-object/from16 p49, v0

    move-object/from16 p50, v46

    move-object/from16 p51, v1

    .line 79
    invoke-direct/range {p2 .. p51}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Ljava/lang/String;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidVoucherRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofInvalidVoucherRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupAudioRecordingConsentRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAudioRecordingConsentRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupCheckoutActionsRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupCheckoutActionsRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupConcurrencyNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupConcurrencyNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupPaymentAuthenticationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupPaymentAuthenticationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPickupVerificationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupVerificationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRetryRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofRetryRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofRiderNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVoucherOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofVoucherOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidVoucherRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->invalidVoucherRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAccountBanned:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    return-object v0
.end method

.method public pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAndroidpayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    return-object v0
.end method

.method public pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAppleWatchRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    return-object v0
.end method

.method public pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupApplepayDisallowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    return-object v0
.end method

.method public pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    return-object v0
.end method

.method public pickupAudioRecordingConsentRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAudioRecordingConsentRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

    return-object v0
.end method

.method public pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    return-object v0
.end method

.method public pickupBlockedBySafetyModel()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedBySafetyModel:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    return-object v0
.end method

.method public pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    return-object v0
.end method

.method public pickupCheckoutActionsRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCheckoutActionsRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

    return-object v0
.end method

.method public pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConciergeGuestError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    return-object v0
.end method

.method public pickupConcurrencyNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConcurrencyNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

    return-object v0
.end method

.method public pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupDestinationNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    return-object v0
.end method

.method public pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupExistingUserLoginRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    return-object v0
.end method

.method public pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    return-object v0
.end method

.method public pickupFraudError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFraudError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    return-object v0
.end method

.method public pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInactivePaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    return-object v0
.end method

.method public pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    return-object v0
.end method

.method public pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidLocation:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    return-object v0
.end method

.method public pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    return-object v0
.end method

.method public pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    return-object v0
.end method

.method public pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRoute:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    return-object v0
.end method

.method public pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    return-object v0
.end method

.method public pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMissingNationalId:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    return-object v0
.end method

.method public pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMobileConfirmationRequired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    return-object v0
.end method

.method public pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupNoRidePoolDestination:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    return-object v0
.end method

.method public pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    return-object v0
.end method

.method public pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    return-object v0
.end method

.method public pickupPaymentAuthenticationNeeded()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentAuthenticationNeeded:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

    return-object v0
.end method

.method public pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    return-object v0
.end method

.method public pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestExpired:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    return-object v0
.end method

.method public pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestNotAvailable:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    return-object v0
.end method

.method public pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    return-object v0
.end method

.method public pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupStoredValueInsufficient:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    return-object v0
.end method

.method public pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVehicleViewNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    return-object v0
.end method

.method public pickupVerificationNeeded()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVerificationNeeded:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public retryRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->retryRequestNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    return-object v0
.end method

.method public riderNotFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->riderNotFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->upfrontFareNotFound:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    return-object v0
.end method

.method public voucherOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->voucherOutOfPolicy:Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;

    return-object v0
.end method
