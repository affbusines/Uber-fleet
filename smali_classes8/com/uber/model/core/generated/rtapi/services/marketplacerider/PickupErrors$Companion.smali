.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_44b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_445

    .line 455
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_433

    const/16 v2, 0x194

    if-eq v1, v2, :cond_421

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_40f

    .line 466
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 467
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_3db

    const/16 v2, 0x193

    if-eq v0, v2, :cond_1a2

    const/16 v2, 0x199

    if-eq v0, v2, :cond_49

    goto/16 :goto_45e

    :cond_49
    if-eqz v1, :cond_45e

    .line 544
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_453

    const-string v2, "codeReader.read(PickupIn\u2026ymentProfile::class.java)"

    sparse-switch v0, :sswitch_data_464

    goto/16 :goto_45e

    :sswitch_56
    :try_start_56
    const-string v0, "rtapi.riders.pickup.invalid_payment_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_45e

    .line 564
    :cond_60
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_70
    const-string v0, "rtapi.riders.pickup.blocked_by_sdm"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_45e

    .line 549
    :cond_7a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupBl\u2026ySafetyModel::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_8c
    const-string v0, "rtapi.riders.pickup.cash_payment_not_supported"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_45e

    .line 552
    :cond_96
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupCa\u2026NotSupported::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_a8
    const-string v0, "rtapi.riders.pickup.fraud_error"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_45e

    .line 555
    :cond_b2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupFraudError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_c4
    const-string v0, "rtapi.riders.pickup.request_without_confirm_surge"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_45e

    .line 576
    :cond_ce
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupRe\u2026ConfirmSurge::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_e0
    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_45e

    .line 567
    :cond_ea
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupIn\u2026dUpfrontFare::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_fc
    const-string v0, "rtapi.riders.pickup.inactive_payment_profile"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_45e

    .line 558
    :cond_106
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_116
    const-string v0, "rtapi.riders.pickup.payment_error"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_45e

    .line 573
    :cond_120
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupPaymentError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_132
    const-string v0, "rtapi.riders.pickup.arrears"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto/16 :goto_45e

    .line 546
    :cond_13c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupArrears::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_14e
    const-string v0, "rtapi.riders.pickup.stored_value_insufficient"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto/16 :goto_45e

    .line 579
    :cond_158
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupSt\u2026Insufficient::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_16a
    const-string v0, "rtapi.riders.pickup.insufficient_balance"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    goto/16 :goto_45e

    .line 561
    :cond_174
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupIn\u2026cientBalance::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_186
    const-string v0, "rtapi.riders.pickup.out_of_policy"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto/16 :goto_45e

    .line 570
    :cond_190
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupOutOfPolicy::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :cond_1a2
    if-eqz v1, :cond_45e

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_496

    goto/16 :goto_45e

    :sswitch_1ad
    const-string v0, "rtapi.riders.pickup.invalid_route"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b7

    goto/16 :goto_45e

    .line 518
    :cond_1b7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupInvalidRoute::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_1c9
    const-string v0, "rtapi.riders.pickup.existing_user_login_required"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto/16 :goto_45e

    .line 506
    :cond_1d3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupEx\u2026oginRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_1e5
    const-string v0, "rtapi.riders.pickup.vehicle_view_not_allowed"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ef

    goto/16 :goto_45e

    .line 539
    :cond_1ef
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupVe\u2026ewNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_201
    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20b

    goto/16 :goto_45e

    .line 500
    :cond_20b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupBlockedByBGC::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_21d
    const-string v0, "rtapi.riders.flexible_departures_no_hotspot"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_227

    goto/16 :goto_45e

    .line 485
    :cond_227
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Flexible\u2026resNoHotspot::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_239
    const-string v0, "rtapi.riders.pickup.request_not_available"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_243

    goto/16 :goto_45e

    .line 536
    :cond_243
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupRe\u2026NotAvailable::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_255
    const-string v0, "rtapi.riders.pickup.outside_service_area"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25f

    goto/16 :goto_45e

    .line 530
    :cond_25f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupOu\u2026eServiceArea::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_271
    const-string v0, "rtapi.riders.account_banned"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27b

    goto/16 :goto_45e

    .line 488
    :cond_27b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAccountBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_28d
    const-string v0, "rtapi.riders.pickup.fare_expired"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_297

    goto/16 :goto_45e

    .line 509
    :cond_297
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupFareExpired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_2a9
    const-string v0, "rtapi.riders.pickup.invalid_location"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b3

    goto/16 :goto_45e

    .line 512
    :cond_2b3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupInvalidLocation::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_2c5
    const-string v0, "rtapi.riders.pickup.apple_watch_not_allowed"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2cf

    goto/16 :goto_45e

    .line 494
    :cond_2cf
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAp\u2026stNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_2e1
    const-string v0, "rtapi.riders.pickup.mobile_confirmation_required"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2eb

    goto/16 :goto_45e

    .line 524
    :cond_2eb
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupMo\u2026tionRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_2fd
    const-string v0, "rtapi.riders.pickup.request_expired"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_307

    goto/16 :goto_45e

    .line 533
    :cond_307
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupRequestExpired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_319
    const-string v0, "rtapi.riders.pickup.applepay_disallowed"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_323

    goto/16 :goto_45e

    .line 497
    :cond_323
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAp\u2026ayDisallowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_335
    const-string v0, "rtapi.riders.pickup.missing_national_id"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33f

    goto/16 :goto_45e

    .line 521
    :cond_33f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupMi\u2026ngNationalId::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_351
    const-string v0, "rtapi.riders.pickup.invalid_request"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35b

    goto/16 :goto_45e

    .line 515
    :cond_35b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupInvalidRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_36d
    const-string v0, "rtapi.riders.pickup.no_ride_pool_destination"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_377

    goto/16 :goto_45e

    .line 527
    :cond_377
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupNo\u2026lDestination::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_389
    const-string v0, "rtapi.riders.pickup.androidpay_disallowed"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_393

    goto/16 :goto_45e

    .line 491
    :cond_393
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupAn\u2026ayDisallowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_3a5
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45e

    .line 482
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Commuter\u2026tsNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :sswitch_3bf
    const-string v0, "rtapi.riders.pickup.destination_not_allowed"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c9

    goto/16 :goto_45e

    .line 503
    :cond_3c9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupDe\u2026onNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :cond_3db
    const-string v0, "rtapi.bad_request"

    .line 471
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f5

    .line 472
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    :cond_3f5
    const-string v0, "rtapi.concierge.trip.invalid_guest"

    .line 474
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45e

    .line 475
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PickupCo\u2026geGuestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    .line 457
    :cond_40f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    .line 463
    :cond_421
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(UpfrontFareNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    .line 460
    :cond_433
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    .line 579
    :cond_445
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 451
    :cond_44b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PickupErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_453
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_453} :catch_453

    :catch_453
    move-exception p1

    .line 589
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PickupErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    :cond_45e
    :goto_45e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_464
    .sparse-switch
        -0x30dfe1ca -> :sswitch_186
        -0x256f774d -> :sswitch_16a
        -0x20805806 -> :sswitch_14e
        0x11631ccb -> :sswitch_132
        0x15f163dc -> :sswitch_116
        0x16fd7d2f -> :sswitch_fc
        0x1e84d4ba -> :sswitch_e0
        0x2803b355 -> :sswitch_c4
        0x49578cfa -> :sswitch_a8
        0x5e127f90 -> :sswitch_8c
        0x70555e5a -> :sswitch_70
        0x70921335 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_496
    .sparse-switch
        -0x6ed19568 -> :sswitch_3bf
        -0x5103e1df -> :sswitch_3a5
        -0x3d48ae33 -> :sswitch_389
        -0x2e5dea99 -> :sswitch_36d
        -0x237061ac -> :sswitch_351
        -0x194c4704 -> :sswitch_335
        -0x1132948 -> :sswitch_319
        0x33583b82 -> :sswitch_2fd
        0x34ba0b9f -> :sswitch_2e1
        0x3c04dc34 -> :sswitch_2c5
        0x3e246c90 -> :sswitch_2a9
        0x494f2127 -> :sswitch_28d
        0x4ae90def -> :sswitch_271
        0x4b2b3a44 -> :sswitch_255
        0x4bfd1efa -> :sswitch_239
        0x53cf919c -> :sswitch_21d
        0x70551edc -> :sswitch_201
        0x706e2ee8 -> :sswitch_1e5
        0x7971d908 -> :sswitch_1c9
        0x7b0d8b4e -> :sswitch_1ad
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v29, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x10000002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofCommuterBenefitsNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v31, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x40000002    # -1.9999998f

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofFlexibleDeparturesNoHotspot(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v32, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, 0x7ffffffe

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupAccountBanned(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v11, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x402

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupAndroidpayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v16, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x8002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupAppleWatchRequestNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v15, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x4002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupApplepayDisallowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v17, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x10002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupArrears(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v21, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x100002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupBlockedByBGC(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v35, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2

    const/16 v40, 0x3b

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupBlockedBySafetyModel(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v37, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v38, 0x0

    const/16 v39, -0x2

    const/16 v40, 0x2f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v22, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x200002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupConciergeGuestError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v30, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x20000002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupDestinationNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v6, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x22

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupExistingUserLoginRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v4, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0xa

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupFareExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v7, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x42

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupFraudError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v38, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2

    const/16 v40, 0x1f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInactivePaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v36, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2

    const/16 v40, 0x37

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInsufficientBalance(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v23, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x400002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInvalidLocation(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v12, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x802

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInvalidPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v24, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x800002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInvalidRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v14, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInvalidRoute(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v18, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x20002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupInvalidUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v25, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x1000002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupMissingNationalId(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v20, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x80002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupMobileConfirmationRequired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v8, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x82

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupNoRidePoolDestination(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v10, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x202

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupOutOfPolicy(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v27, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x4000002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupOutsideServiceArea(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v13, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x1002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupPaymentError(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v28, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x8000002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupRequestExpired(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v9, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x102

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupRequestNotAvailable(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v19, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x40002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupRequestWithoutConfirmSurge(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v26, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const v39, -0x2000002

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupStoredValueInsufficient(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v34, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2

    const/16 v40, 0x3d

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofPickupVehicleViewNotAllowed(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v5, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x12

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v3, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x6

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v2, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x4

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final ofUpfrontFareNotFound(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 45

    move-object/from16 v33, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2

    const/16 v40, 0x3e

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;
    .registers 44

    .line 276
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;

    move-object/from16 v0, v42

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

    const/16 v39, -0x2

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupVehicleViewNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupDestinationNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMobileConfirmationRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestExpired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupNoRidePoolDestination;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAccountBanned;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidLocation;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutsideServiceArea;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAppleWatchRequestNotAllowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupApplepayDisallowed;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidRoute;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestNotAvailable;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupMissingNationalId;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupOutOfPolicy;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupConciergeGuestError;Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGC;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInactivePaymentProfile;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModel;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFraudError;IILawt/h;)V

    return-object v42
.end method
