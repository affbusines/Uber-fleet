.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
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
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_187

    const/4 v2, 0x2

    if-ne v1, v2, :cond_181

    .line 184
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_16f

    const/16 v2, 0x194

    if-eq v1, v2, :cond_15d

    .line 192
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_f4

    const/16 v2, 0x199

    if-eq v0, v2, :cond_41

    goto/16 :goto_19a

    :cond_41
    if-eqz v1, :cond_19a

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a0

    goto/16 :goto_19a

    :sswitch_4c
    const-string v0, "rtapi.riders.select_payment_profile.payment_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_19a

    .line 213
    :cond_56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026PaymentError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_68
    const-string v0, "rtapi.riders.select_payment_profile.arrears"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_19a

    .line 198
    :cond_72
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026ArrearsError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_84
    const-string v0, "rtapi.riders.trip_payment.invalid_client_state"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_19a

    .line 204
    :cond_8e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026ntStateError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofInvalidClientStateError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_a0
    const-string v0, "rtapi.riders.select_payment_profile.insufficient_balance"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_19a

    .line 201
    :cond_aa
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026BalanceError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_bc
    const-string v0, "rtapi.riders.select_payment_profile.out_of_policy"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_19a

    .line 210
    :cond_c6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026fPolicyError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_d8
    const-string v0, "rtapi.riders.select_payment_profile.invalid_payment_profile"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_19a

    .line 207
    :cond_e2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026InvalidError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :cond_f4
    if-eqz v1, :cond_19a

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x23c84bcb

    if-eq v0, v2, :cond_142

    const v2, 0x4ae90def    # 7636727.5f

    if-eq v0, v2, :cond_127

    const v2, 0x6a30be23

    if-eq v0, v2, :cond_10b

    goto/16 :goto_19a

    :cond_10b
    const-string v0, "rtapi.forbidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_19a

    .line 226
    :cond_115
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :cond_127
    const-string v0, "rtapi.riders.account_banned"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto :goto_19a

    .line 223
    :cond_130
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    :cond_142
    const-string v0, "rtapi.permission_denied"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto :goto_19a

    .line 220
    :cond_14b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PermissionDenied::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    .line 186
    :cond_15d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderTripNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    .line 189
    :cond_16f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    .line 226
    :cond_181
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 180
    :cond_187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SelectPaymentProfileV2Errors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18f} :catch_18f

    :catch_18f
    move-exception p1

    .line 236
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SelectPaymentProfileV2Errors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_19a
    :goto_19a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1a0
    .sparse-switch
        -0x5d26891a -> :sswitch_d8
        -0x5bf1c4d9 -> :sswitch_bc
        -0x5639d55e -> :sswitch_a0
        -0x3f9775b8 -> :sswitch_84
        -0x395dfd84 -> :sswitch_68
        -0x15207f33 -> :sswitch_4c
    .end sparse-switch
.end method

.method public final ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.select_payment_profile.arrears"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.select_payment_profile.insufficient_balance"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidClientStateError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.trip_payment.invalid_client_state"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.select_payment_profile.invalid_payment_profile"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.select_payment_profile.out_of_policy"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.select_payment_profile.payment_error"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.permission_denied"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.account_banned"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.riders.trip.not_found"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    const-string v2, "rtapi.unauthorized"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
    .registers 17

    .line 113
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;ILawt/h;)V

    return-object v15
.end method
