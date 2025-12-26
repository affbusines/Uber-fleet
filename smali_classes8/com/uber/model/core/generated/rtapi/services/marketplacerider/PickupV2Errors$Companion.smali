.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_595

    const/4 v2, 0x2

    if-ne v1, v2, :cond_58f

    .line 572
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_57d

    const/16 v2, 0x192

    if-eq v1, v2, :cond_56b

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_559

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_547

    .line 586
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 587
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_4dd

    const/16 v2, 0x199

    if-eq v0, v2, :cond_34c

    const/16 v2, 0x193

    if-eq v0, v2, :cond_85

    const/16 v2, 0x194

    if-eq v0, v2, :cond_51

    goto/16 :goto_5a8

    :cond_51
    const-string v0, "rtapi.not_found"

    .line 729
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 730
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofRiderNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :cond_6b
    const-string v0, "rtapi.riders.pickup.upfront_fare_not_found"

    .line 732
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a8

    .line 733
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(UpfrontFareNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :cond_85
    if-eqz v1, :cond_5a8

    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5ae

    goto/16 :goto_5a8

    :sswitch_90
    const-string v0, "rtapi.riders.pickup.invalid_route"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5a8

    .line 650
    :cond_9a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupInvalidRoute::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_ac
    const-string v0, "rtapi.riders.pickup.existing_user_login_required"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_5a8

    .line 638
    :cond_b6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupEx\u2026oginRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_c8
    const-string v0, "rtapi.riders.pickup.vehicle_view_not_allowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_5a8

    .line 671
    :cond_d2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupVe\u2026ewNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_e4
    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_5a8

    .line 629
    :cond_ee
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupBlockedByBGC::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_100
    const-string v0, "rtapi.riders.pickup.retry_request_disabled"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_5a8

    .line 677
    :cond_10a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RetryReq\u2026stNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofRetryRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_11c
    const-string v0, "rtapi.riders.flexible_departures_no_hotspot"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto/16 :goto_5a8

    .line 608
    :cond_126
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Flexible\u2026resNoHotspot::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_138
    const-string v0, "rtapi.riders.pickup.request_not_available"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto/16 :goto_5a8

    .line 668
    :cond_142
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupRe\u2026NotAvailable::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_154
    const-string v0, "rtapi.riders.pickup.outside_service_area"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto/16 :goto_5a8

    .line 662
    :cond_15e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupOu\u2026eServiceArea::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_170
    const-string v0, "rtapi.riders.account_banned"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto/16 :goto_5a8

    .line 614
    :cond_17a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAccountBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_18c
    const-string v0, "rtapi.riders.pickup.fare_expired"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto/16 :goto_5a8

    .line 641
    :cond_196
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupFareExpired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_1a8
    const-string v0, "rtapi.riders.pickup.invalid_location"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto/16 :goto_5a8

    .line 644
    :cond_1b2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupInvalidLocation::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_1c4
    const-string v0, "rtapi.riders.pickup.apple_watch_not_allowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto/16 :goto_5a8

    .line 620
    :cond_1ce
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAp\u2026stNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_1e0
    const-string v0, "rtapi.riders.pickup.audio_recording_consent_required"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ea

    goto/16 :goto_5a8

    .line 626
    :cond_1ea
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAu\u2026sentRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAudioRecordingConsentRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_1fc
    const-string v0, "rtapi.riders.pickup.mobile_confirmation_required"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_206

    goto/16 :goto_5a8

    .line 656
    :cond_206
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupMo\u2026tionRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_218
    const-string v0, "rtapi.riders.pickup.request_expired"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_222

    goto/16 :goto_5a8

    .line 665
    :cond_222
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupRequestExpired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_234
    const-string v0, "rtapi.riders.pickup.concurrency_not_allowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23e

    goto/16 :goto_5a8

    .line 632
    :cond_23e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupCo\u2026cyNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupConcurrencyNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_250
    const-string v0, "rtapi.riders.pickup.applepay_disallowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25a

    goto/16 :goto_5a8

    .line 623
    :cond_25a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAp\u2026ayDisallowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_26c
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    goto/16 :goto_5a8

    .line 653
    :cond_276
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupMi\u2026ngNationalId::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_288
    const-string v0, "rtapi.riders.pickup.invalid_request"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_292

    goto/16 :goto_5a8

    .line 647
    :cond_292
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupInvalidRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_2a4
    const-string v0, "rtapi.permission_denied"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ae

    goto/16 :goto_5a8

    .line 611
    :cond_2ae
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PermissionDenied::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_2c0
    const-string v0, "rtapi.riders.pickup.no_ride_pool_destination"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ca

    goto/16 :goto_5a8

    .line 659
    :cond_2ca
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupNo\u2026lDestination::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_2dc
    const-string v0, "rtapi.riders.pickup.androidpay_disallowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e6

    goto/16 :goto_5a8

    .line 617
    :cond_2e6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAn\u2026ayDisallowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_2f8
    const-string v0, "rtapi.riders.pickup.verification_needed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_302

    goto/16 :goto_5a8

    .line 674
    :cond_302
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupVe\u2026cationNeeded::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupVerificationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_314
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31e

    goto/16 :goto_5a8

    .line 605
    :cond_31e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Commuter\u2026tsNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_330
    const-string v0, "rtapi.riders.pickup.destination_not_allowed"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33a

    goto/16 :goto_5a8

    .line 635
    :cond_33a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupDe\u2026onNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :cond_34c
    if-eqz v1, :cond_5a8

    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_352} :catch_59d

    const-string v2, "codeReader.read(PickupIn\u2026ymentProfile::class.java)"

    sparse-switch v0, :sswitch_data_614

    goto/16 :goto_5a8

    :sswitch_359
    :try_start_359
    const-string v0, "rtapi.riders.pickup.invalid_payment_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_363

    goto/16 :goto_5a8

    .line 702
    :cond_363
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_373
    const-string v0, "rtapi.riders.pickup.blocked_by_sdm"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37d

    goto/16 :goto_5a8

    .line 687
    :cond_37d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupBl\u2026ySafetyModel::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_38f
    const-string v0, "rtapi.riders.pickup.cash_payment_not_supported"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_399

    goto/16 :goto_5a8

    .line 690
    :cond_399
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupCa\u2026NotSupported::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_3ab
    const-string v0, "rtapi.riders.pickup.fraud_error"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b5

    goto/16 :goto_5a8

    .line 693
    :cond_3b5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupFraudError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_3c7
    const-string v0, "rtapi.riders.pickup.voucher_out_of_policy"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d1

    goto/16 :goto_5a8

    .line 723
    :cond_3d1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(VoucherOutOfPolicy::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofVoucherOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_3e3
    const-string v0, "rtapi.riders.pickup.request_without_confirm_surge"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ed

    goto/16 :goto_5a8

    .line 717
    :cond_3ed
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupRe\u2026ConfirmSurge::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_3ff
    const-string v0, "rtapi.riders.pickup.payment_authentication_needed"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_409

    goto/16 :goto_5a8

    .line 711
    :cond_409
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupPa\u2026cationNeeded::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupPaymentAuthenticationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_41b
    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_425

    goto/16 :goto_5a8

    .line 705
    :cond_425
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupIn\u2026dUpfrontFare::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_437
    const-string v0, "rtapi.riders.pickup.inactive_payment_profile"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_441

    goto/16 :goto_5a8

    .line 696
    :cond_441
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_451
    const-string v0, "rtapi.riders.pickup.payment_error"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45b

    goto/16 :goto_5a8

    .line 714
    :cond_45b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupPaymentError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_46d
    const-string v0, "rtapi.riders.pickup.arrears"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_477

    goto/16 :goto_5a8

    .line 684
    :cond_477
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupArrears::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_489
    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_493

    goto/16 :goto_5a8

    .line 720
    :cond_493
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupSt\u2026Insufficient::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_4a5
    const-string v0, "rtapi.riders.pickup.insufficient_balance"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4af

    goto/16 :goto_5a8

    .line 699
    :cond_4af
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupIn\u2026cientBalance::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_4c1
    const-string v0, "rtapi.riders.pickup.out_of_policy"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4cb

    goto/16 :goto_5a8

    .line 708
    :cond_4cb
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupOutOfPolicy::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :cond_4dd
    if-eqz v1, :cond_5a8

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x41178cc8

    if-eq v0, v2, :cond_52c

    const v2, 0x322bb0c3

    if-eq v0, v2, :cond_510

    const v2, 0x7c8c7fff

    if-eq v0, v2, :cond_4f4

    goto/16 :goto_5a8

    :cond_4f4
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4fe

    goto/16 :goto_5a8

    .line 592
    :cond_4fe
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :cond_510
    const-string v0, "rtapi.riders.pickup.invalid_voucher_request"

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51a

    goto/16 :goto_5a8

    .line 595
    :cond_51a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidVoucherRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofInvalidVoucherRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    :cond_52c
    const-string v0, "rtapi.concierge.trip.invalid_guest"

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_535

    goto :goto_5a8

    .line 598
    :cond_535
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupCo\u2026geGuestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    .line 580
    :cond_547
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    .line 577
    :cond_559
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    .line 574
    :cond_56b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Pickup\u2026ionsRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofPickupCheckoutActionsRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    .line 583
    :cond_57d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    .line 733
    :cond_58f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 568
    :cond_595
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PickupV2Errors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_59d
    .catch Ljava/lang/Exception; {:try_start_359 .. :try_end_59d} :catch_59d

    :catch_59d
    move-exception p1

    .line 743
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PickupV2Errors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    :cond_5a8
    :goto_5a8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_5ae
    .sparse-switch
        -0x6ed19568 -> :sswitch_330
        -0x5103e1df -> :sswitch_314
        -0x3ef9ea1a -> :sswitch_2f8
        -0x3d48ae33 -> :sswitch_2dc
        -0x2e5dea99 -> :sswitch_2c0
        -0x23c84bcb -> :sswitch_2a4
        -0x237061ac -> :sswitch_288
        -0x194c4704 -> :sswitch_26c
        -0x1132948 -> :sswitch_250
        0x2bfed69d -> :sswitch_234
        0x33583b82 -> :sswitch_218
        0x34ba0b9f -> :sswitch_1fc
        0x3a99264e -> :sswitch_1e0
        0x3c04dc34 -> :sswitch_1c4
        0x3e246c90 -> :sswitch_1a8
        0x494f2127 -> :sswitch_18c
        0x4ae90def -> :sswitch_170
        0x4b2b3a44 -> :sswitch_154
        0x4bfd1efa -> :sswitch_138
        0x53cf919c -> :sswitch_11c
        0x65b1dc36 -> :sswitch_100
        0x70551edc -> :sswitch_e4
        0x706e2ee8 -> :sswitch_c8
        0x7971d908 -> :sswitch_ac
        0x7b0d8b4e -> :sswitch_90
    .end sparse-switch

    :sswitch_data_614
    .sparse-switch
        -0x30dfe1ca -> :sswitch_4c1
        -0x256f774d -> :sswitch_4a5
        -0x20805806 -> :sswitch_489
        0x11631ccb -> :sswitch_46d
        0x15f163dc -> :sswitch_451
        0x16fd7d2f -> :sswitch_437
        0x1e84d4ba -> :sswitch_41b
        0x261d1530 -> :sswitch_3ff
        0x2803b355 -> :sswitch_3e3
        0x34149965 -> :sswitch_3c7
        0x49578cfa -> :sswitch_3ab
        0x5e127f90 -> :sswitch_38f
        0x70555e5a -> :sswitch_373
        0x70921335 -> :sswitch_359
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v29, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.bad_request"

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

    const v50, -0x10000002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v31, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.commuter_benefits_not_allowed"

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

    const v50, -0x40000002    # -1.9999998f

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v32, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.flexible_departures_no_hotspot"

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

    const v50, 0x7ffffffe

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofInvalidVoucherRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v40, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.invalid_voucher_request"

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1ff7f

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v49, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.permission_denied"

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

    const/16 v50, -0x2

    const v51, 0xffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v11, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.account_banned"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v50, -0x402

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v16, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.androidpay_disallowed"

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

    const v50, -0x8002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v15, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.apple_watch_not_allowed"

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

    const/16 v50, -0x4002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v17, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.applepay_disallowed"

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

    const v50, -0x10002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v21, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.arrears"

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

    const v50, -0x100002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupAudioRecordingConsentRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v46, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.audio_recording_consent_required"

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1dfff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v35, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.blocked_by_bgc"

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

    const/16 v50, -0x2

    const v51, 0x1fffb

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v38, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.blocked_by_sdm"

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

    const/16 v50, -0x2

    const v51, 0x1ffdf

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v22, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.cash_payment_not_supported"

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

    const v50, -0x200002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupCheckoutActionsRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v45, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.checkout_actions_required"

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1efff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v30, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.concierge.trip.invalid_guest"

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

    const v50, -0x20000002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupConcurrencyNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v48, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.concurrency_not_allowed"

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

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x17fff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v6, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.destination_not_allowed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v50, -0x22

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v4, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.existing_user_login_required"

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v50, -0xa

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v7, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.fare_expired"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v50, -0x42

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v41, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.fraud_error"

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1feff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v36, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.inactive_payment_profile"

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

    const/16 v50, -0x2

    const v51, 0x1fff7

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v23, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.insufficient_balance"

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

    const v50, -0x400002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v12, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.invalid_location"

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

    const/16 v50, -0x802

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v24, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.invalid_payment_profile"

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

    const v50, -0x800002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v14, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.invalid_request"

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

    const/16 v50, -0x2002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v18, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.invalid_route"

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

    const v50, -0x20002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v25, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.invalid_upfront_fare"

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

    const v50, -0x1000002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v20, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.missing_national_id"

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

    const v50, -0x80002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v8, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.mobile_confirmation_required"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v50, -0x82

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v10, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.no_ride_pool_destination"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v50, -0x202

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v27, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.out_of_policy"

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

    const v50, -0x4000002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v13, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.outside_service_area"

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

    const/16 v50, -0x1002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupPaymentAuthenticationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v44, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.payment_authentication_needed"

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1f7ff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v28, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.payment_error"

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

    const v50, -0x8000002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v9, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.request_expired"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v50, -0x102

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v19, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.request_not_available"

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

    const v50, -0x40002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v26, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.request_without_confirm_surge"

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

    const v50, -0x2000002

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v34, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.stored_value_insufficient"

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

    const/16 v50, -0x2

    const v51, 0x1fffd

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v5, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.vehicle_view_not_allowed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v50, -0x12

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofPickupVerificationNeeded(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v42, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.verification_needed"

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1fdff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v3, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.too_many_requests"

    const/4 v2, 0x0

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

    const/16 v50, -0x6

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofRetryRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v37, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.retry_request_disabled"

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

    const/16 v50, -0x2

    const v51, 0x1ffef

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofRiderNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v43, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.not_found"

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1fbff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v47, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.internal_server_error"

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const v51, 0x1bfff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v2, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.unauthorized"

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

    const/16 v50, -0x4

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v33, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.upfront_fare_not_found"

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

    const/16 v50, -0x2

    const v51, 0x1fffe

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final ofVoucherOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 56

    move-object/from16 v39, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "rtapi.riders.pickup.voucher_out_of_policy"

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

    const/16 v50, -0x2

    const v51, 0x1ffbf

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;
    .registers 55

    .line 342
    new-instance v53, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    move-object/from16 v0, v53

    const-string v1, "synthetic.unknown"

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

    const/16 v50, -0x2

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/RetryRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/VoucherOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/InvalidVoucherRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVerificationNeeded;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentAuthenticationNeeded;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAudioRecordingConsentRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConcurrencyNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;IILawt/h;)V

    return-object v53
.end method
