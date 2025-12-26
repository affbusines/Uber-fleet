.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_158

    const/4 v2, 0x2

    if-ne v1, v2, :cond_152

    .line 183
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_140

    const/16 v2, 0x191

    if-eq v1, v2, :cond_12e

    const/16 v2, 0x194

    if-eq v1, v2, :cond_11c

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_10a

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_f8

    .line 200
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_16b

    if-eqz v1, :cond_16b

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_160

    const-string v2, "codeReader.read(FareSpli\u2026NotSupported::class.java)"

    sparse-switch v0, :sswitch_data_170

    goto/16 :goto_16b

    :sswitch_54
    :try_start_54
    const-string v0, "rtapi.riders.fare_split_invite.apple_pay_not_supported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_16b

    .line 206
    :cond_5e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofApplyPayNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    :sswitch_6e
    const-string v0, "rtapi.forbidden"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_16b

    .line 212
    :cond_78
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Forbidden::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofForbidden(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    :sswitch_8a
    const-string v0, "rtapi.riders.fare_split_invite.user_not_found"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_16b

    .line 221
    :cond_94
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(FareSpli\u2026UserNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofInviteUserNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    :sswitch_a6
    const-string v0, "rtapi.riders.fare_split_invite.cash_payment_not_supported"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_16b

    .line 209
    :cond_b0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    :sswitch_c0
    const-string v0, "rtapi.riders.fare_split_invite.invalid_phone_number"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_16b

    .line 218
    :cond_ca
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(FareSpli\u2026dPhoneNumber::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofInvalidPhoneNumber(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    :sswitch_dc
    const-string v0, "rtapi.riders.fare_split_invite.invalid_client_state"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_16b

    .line 215
    :cond_e6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(FareSpli\u2026dClientState::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofInvalidClientState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    .line 194
    :cond_f8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    .line 191
    :cond_10a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    .line 188
    :cond_11c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    .line 197
    :cond_12e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    .line 185
    :cond_140
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    .line 221
    :cond_152
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 179
    :cond_158
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FareSplitInviteErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_160} :catch_160

    :catch_160
    move-exception p1

    .line 231
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FareSplitInviteErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_16b
    :goto_16b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_170
    .sparse-switch
        -0x7fc25dcd -> :sswitch_dc
        -0x634af1b0 -> :sswitch_c0
        0x13216b0b -> :sswitch_a6
        0x6189fbf0 -> :sswitch_8a
        0x6a30be23 -> :sswitch_6e
        0x7a4370b8 -> :sswitch_54
    .end sparse-switch
.end method

.method public final ofApplyPayNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.riders.fare_split_invite.apple_pay_not_supported"

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

    const/16 v14, 0xf7e

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.bad_request"

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

    const/16 v14, 0xffc

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.riders.fare_split_invite.cash_payment_not_supported"

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

    const/16 v14, 0xefe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofForbidden(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.forbidden"

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

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidClientState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.riders.fare_split_invite.invalid_client_state"

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

    const/16 v14, 0xfde

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidPhoneNumber(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.riders.fare_split_invite.invalid_phone_number"

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

    const/16 v14, 0xfbe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofInviteUserNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.riders.fare_split_invite.user_not_found"

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

    const/16 v14, 0xfee

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.not_found"

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

    const/16 v14, 0xbfe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.too_many_requests"

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

    const/16 v14, 0xff6

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.internal_server_error"

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

    const/16 v14, 0xdfe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    const-string v2, "rtapi.unauthorized"

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

    const/16 v14, 0xffa

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
    .registers 17

    .line 115
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

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

    const/16 v13, 0xffe

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V

    return-object v15
.end method
