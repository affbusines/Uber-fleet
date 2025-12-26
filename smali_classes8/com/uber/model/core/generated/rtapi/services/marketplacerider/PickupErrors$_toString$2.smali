.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_335

    .line 152
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticated"

    goto/16 :goto_335

    .line 155
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimited"

    goto/16 :goto_335

    .line 158
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupExistingUserLoginRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupExistingUserLoginRequired"

    goto/16 :goto_335

    .line 161
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupVehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupVehicleViewNotAllowed"

    goto/16 :goto_335

    .line 164
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupDestinationNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupDestinationNotAllowed"

    goto/16 :goto_335

    .line 167
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupFareExpired"

    goto/16 :goto_335

    .line 170
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupMobileConfirmationRequired"

    goto/16 :goto_335

    .line 173
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupRequestExpired"

    goto/16 :goto_335

    .line 176
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupNoRidePoolDestination()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupNoRidePoolDestination"

    goto/16 :goto_335

    .line 179
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAccountBanned()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAccountBanned"

    goto/16 :goto_335

    .line 182
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidLocation()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidLocation"

    goto/16 :goto_335

    .line 185
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupOutsideServiceArea"

    goto/16 :goto_335

    .line 188
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidRequest"

    goto/16 :goto_335

    .line 191
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAppleWatchRequestNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAppleWatchRequestNotAllowed"

    goto/16 :goto_335

    .line 194
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupAndroidpayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupAndroidpayDisallowed"

    goto/16 :goto_335

    .line 197
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupApplepayDisallowed()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupApplepayDisallowed"

    goto/16 :goto_335

    .line 200
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidRoute()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidRoute"

    goto/16 :goto_335

    .line 203
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestNotAvailable()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupRequestNotAvailable"

    goto/16 :goto_335

    .line 206
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupMissingNationalId()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupMissingNationalId"

    goto/16 :goto_335

    .line 209
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupArrears"

    goto/16 :goto_335

    .line 212
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupCashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupCashPaymentNotSupported"

    goto/16 :goto_335

    .line 215
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    if-eqz v0, :cond_1fa

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInsufficientBalance()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInsufficientBalance"

    goto/16 :goto_335

    .line 218
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidPaymentProfile"

    goto/16 :goto_335

    .line 221
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    if-eqz v0, :cond_226

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInvalidUpfrontFare"

    goto/16 :goto_335

    .line 224
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    if-eqz v0, :cond_23c

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupRequestWithoutConfirmSurge"

    goto/16 :goto_335

    .line 227
    :cond_23c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupOutOfPolicy()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupOutOfPolicy"

    goto/16 :goto_335

    .line 230
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    if-eqz v0, :cond_268

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupPaymentError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupPaymentError"

    goto/16 :goto_335

    .line 233
    :cond_268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_27e

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequest"

    goto/16 :goto_335

    .line 236
    :cond_27e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    if-eqz v0, :cond_294

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupConciergeGuestError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupConciergeGuestError"

    goto/16 :goto_335

    .line 239
    :cond_294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    if-eqz v0, :cond_2aa

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "commuterBenefitsNotAllowed"

    goto/16 :goto_335

    .line 242
    :cond_2aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    if-eqz v0, :cond_2c0

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flexibleDeparturesNoHotspot"

    goto/16 :goto_335

    .line 245
    :cond_2c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v0

    if-eqz v0, :cond_2d5

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upfrontFareNotFound"

    goto :goto_335

    .line 248
    :cond_2d5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    if-eqz v0, :cond_2ea

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupStoredValueInsufficient()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupStoredValueInsufficient"

    goto :goto_335

    .line 251
    :cond_2ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    if-eqz v0, :cond_2ff

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedByBGC()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupBlockedByBGC"

    goto :goto_335

    .line 254
    :cond_2ff
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_314

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupInactivePaymentProfile()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupInactivePaymentProfile"

    goto :goto_335

    .line 257
    :cond_314
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedBySafetyModel()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    move-result-object v0

    if-eqz v0, :cond_329

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupBlockedBySafetyModel()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupBlockedBySafetyModel"

    goto :goto_335

    .line 262
    :cond_329
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;->pickupFraudError()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickupFraudError"

    .line 265
    :goto_335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PickupErrors("

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
