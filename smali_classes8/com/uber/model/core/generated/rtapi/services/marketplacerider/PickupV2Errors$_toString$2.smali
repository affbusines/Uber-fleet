.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_427

    .line 185
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_427

    .line 188
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_427

    .line 191
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupExistingUserLoginRequired"

    goto/16 :goto_427

    .line 194
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupVehicleViewNotAllowed"

    goto/16 :goto_427

    .line 197
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupDestinationNotAllowed"

    goto/16 :goto_427

    .line 200
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupFareExpired"

    goto/16 :goto_427

    .line 203
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupMobileConfirmationRequired"

    goto/16 :goto_427

    .line 206
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupRequestExpired"

    goto/16 :goto_427

    .line 209
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupNoRidePoolDestination"

    goto/16 :goto_427

    .line 212
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAccountBanned"

    goto/16 :goto_427

    .line 215
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidLocation"

    goto/16 :goto_427

    .line 218
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupOutsideServiceArea"

    goto/16 :goto_427

    .line 221
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidRequest"

    goto/16 :goto_427

    .line 224
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAppleWatchRequestNotAllowed"

    goto/16 :goto_427

    .line 227
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAndroidpayDisallowed"

    goto/16 :goto_427

    .line 230
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupApplepayDisallowed"

    goto/16 :goto_427

    .line 233
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidRoute"

    goto/16 :goto_427

    .line 236
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupRequestNotAvailable"

    goto/16 :goto_427

    .line 239
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupMissingNationalId"

    goto/16 :goto_427

    .line 242
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupArrears"

    goto/16 :goto_427

    .line 245
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupCashPaymentNotSupported"

    goto/16 :goto_427

    .line 248
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    if-eqz v0, :cond_1fa

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInsufficientBalance"

    goto/16 :goto_427

    .line 251
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidPaymentProfile"

    goto/16 :goto_427

    .line 254
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_226

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidUpfrontFare"

    goto/16 :goto_427

    .line 257
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    if-eqz v0, :cond_23c

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupRequestWithoutConfirmSurge"

    goto/16 :goto_427

    .line 260
    :cond_23c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupOutOfPolicy"

    goto/16 :goto_427

    .line 263
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    if-eqz v0, :cond_268

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupPaymentError"

    goto/16 :goto_427

    .line 266
    :cond_268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_27e

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_427

    .line 269
    :cond_27e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    if-eqz v0, :cond_294

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupConciergeGuestError"

    goto/16 :goto_427

    .line 272
    :cond_294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_2aa

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "commuterBenefitsNotAllowed"

    goto/16 :goto_427

    .line 275
    :cond_2aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    if-eqz v0, :cond_2c0

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flexibleDeparturesNoHotspot"

    goto/16 :goto_427

    .line 278
    :cond_2c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v0

    if-eqz v0, :cond_2d6

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upfrontFareNotFound"

    goto/16 :goto_427

    .line 281
    :cond_2d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    if-eqz v0, :cond_2ec

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupStoredValueInsufficient"

    goto/16 :goto_427

    .line 284
    :cond_2ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    if-eqz v0, :cond_302

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupBlockedByBGC"

    goto/16 :goto_427

    .line 287
    :cond_302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_318

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInactivePaymentProfile"

    goto/16 :goto_427

    .line 290
    :cond_318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->retryRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_32e

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->retryRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryRequestNotAllowed"

    goto/16 :goto_427

    .line 293
    :cond_32e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedBySafetyModel()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    move-result-object v0

    if-eqz v0, :cond_344

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupBlockedBySafetyModel()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupBlockedBySafetyModel"

    goto/16 :goto_427

    .line 296
    :cond_344
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->voucherOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_35a

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->voucherOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voucherOutOfPolicy"

    goto/16 :goto_427

    .line 299
    :cond_35a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->invalidVoucherRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

    move-result-object v0

    if-eqz v0, :cond_370

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->invalidVoucherRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidVoucherRequest"

    goto/16 :goto_427

    .line 302
    :cond_370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFraudError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    move-result-object v0

    if-eqz v0, :cond_386

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFraudError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupFraudError"

    goto/16 :goto_427

    .line 305
    :cond_386
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVerificationNeeded()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

    move-result-object v0

    if-eqz v0, :cond_39c

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupVerificationNeeded()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupVerificationNeeded"

    goto/16 :goto_427

    .line 308
    :cond_39c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->riderNotFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_3b2

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->riderNotFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "riderNotFound"

    goto/16 :goto_427

    .line 311
    :cond_3b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentAuthenticationNeeded()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

    move-result-object v0

    if-eqz v0, :cond_3c7

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupPaymentAuthenticationNeeded()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupPaymentAuthenticationNeeded"

    goto :goto_427

    .line 314
    :cond_3c7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCheckoutActionsRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

    move-result-object v0

    if-eqz v0, :cond_3dc

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupCheckoutActionsRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupCheckoutActionsRequired"

    goto :goto_427

    .line 317
    :cond_3dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAudioRecordingConsentRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

    move-result-object v0

    if-eqz v0, :cond_3f1

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupAudioRecordingConsentRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAudioRecordingConsentRequired"

    goto :goto_427

    .line 320
    :cond_3f1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_406

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverError"

    goto :goto_427

    .line 323
    :cond_406
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConcurrencyNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_41b

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupConcurrencyNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupConcurrencyNotAllowed"

    goto :goto_427

    .line 328
    :cond_41b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permissionDenied"

    .line 331
    :goto_427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PickupV2Errors("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
