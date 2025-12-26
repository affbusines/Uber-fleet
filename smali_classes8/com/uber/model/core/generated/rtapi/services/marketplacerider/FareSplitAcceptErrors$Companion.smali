.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_188

    const/4 v2, 0x2

    if-ne v1, v2, :cond_182

    .line 205
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_170

    const/16 v2, 0x191

    if-eq v1, v2, :cond_15e

    const/16 v2, 0x194

    if-eq v1, v2, :cond_14c

    const/16 v2, 0x1a6

    if-eq v1, v2, :cond_13a

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_128

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_116

    .line 225
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_85

    const/16 v2, 0x199

    if-eq v0, v2, :cond_51

    goto/16 :goto_19b

    :cond_51
    const-string v0, "rtapi.riders.fare_split_accept.arrears"

    .line 249
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 250
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(FareSpli\u2026cceptArrears::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofArrears(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :cond_6b
    const-string v0, "rtapi.riders.fare_split_accept.payment_error"

    .line 252
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 253
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(FareSpli\u2026PaymentError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :cond_85
    if-eqz v1, :cond_19b

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8b} :catch_190

    const-string v2, "codeReader.read(FareSpli\u2026NotSupported::class.java)"

    sparse-switch v0, :sswitch_data_1a0

    goto/16 :goto_19b

    :sswitch_92
    :try_start_92
    const-string v0, "rtapi.forbidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_19b

    .line 243
    :cond_9c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Forbidden::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofForbidden(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :sswitch_ae
    const-string v0, "rtapi.riders.fare_split_accept.campus_card_payment_not_supported"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_19b

    .line 234
    :cond_b8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofCampusCardPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :sswitch_c8
    const-string v0, "rtapi.riders.fare_split_accept.cash_payment_not_supported"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_19b

    .line 237
    :cond_d2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :sswitch_e2
    const-string v0, "rtapi.riders.fare_split_accept.commuter_benefits_not_supported"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_19b

    .line 240
    :cond_ec
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofCommuterBenefitsPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :sswitch_fc
    const-string v0, "rtapi.riders.fare_split_accept.apple_pay_not_supported"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_19b

    .line 231
    :cond_106
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofApplePayPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 219
    :cond_116
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 216
    :cond_128
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 210
    :cond_13a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(FareSp\u2026nvalidInvite::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofInvalidInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 213
    :cond_14c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 222
    :cond_15e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 207
    :cond_170
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    .line 253
    :cond_182
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 201
    :cond_188
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FareSplitAcceptErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_190} :catch_190

    :catch_190
    move-exception p1

    .line 263
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FareSplitAcceptErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_19b
    :goto_19b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_1a0
    .sparse-switch
        -0x5ee95649 -> :sswitch_fc
        0x1c2b14f7 -> :sswitch_e2
        0x31571dac -> :sswitch_c8
        0x3fc3926b -> :sswitch_ae
        0x6a30be23 -> :sswitch_92
    .end sparse-switch
.end method

.method public final ofApplePayPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v9, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.apple_pay_not_supported"

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

    const/16 v15, 0x3efe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofArrears(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v5, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.arrears"

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

    const/16 v15, 0x3fee

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v2, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.bad_request"

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

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofCampusCardPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v10, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.campus_card_payment_not_supported"

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

    const/16 v15, 0x3dfe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v8, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.cash_payment_not_supported"

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

    const/16 v15, 0x3f7e

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofCommuterBenefitsPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v11, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.commuter_benefits_not_supported"

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

    const/16 v15, 0x3bfe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofForbidden(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v14, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.forbidden"

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

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofInvalidInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v7, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.invalid_invite"

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

    const/16 v15, 0x3fbe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v13, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

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

    const/4 v14, 0x0

    const/16 v15, 0x2ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v6, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.riders.fare_split_accept.payment_error"

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

    const/16 v15, 0x3fde

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v4, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.too_many_requests"

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

    const/16 v15, 0x3ff6

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v12, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37fe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 20

    move-object/from16 v3, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.unauthorized"

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

    const/16 v15, 0x3ffa

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 19

    .line 126
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-object/from16 v0, v17

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

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v17
.end method
