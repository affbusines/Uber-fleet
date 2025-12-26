.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_14f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_149

    .line 178
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_168

    .line 192
    :pswitch_26
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    goto :goto_73

    .line 186
    :pswitch_2b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderTripNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    .line 183
    :pswitch_3d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_4f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_61
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Select\u2026VoucherError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    .line 193
    :goto_73
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x199

    if-ne v0, v2, :cond_162

    if-eqz v1, :cond_162

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_85} :catch_157

    const-string v2, "codeReader.read(SelectVo\u2026fPolicyError::class.java)"

    sparse-switch v0, :sswitch_data_176

    goto/16 :goto_162

    :sswitch_8c
    :try_start_8c
    const-string v0, "rtapi.riders.select_voucher.same_voucher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_162

    .line 216
    :cond_96
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectVo\u2026VoucherError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofSameVoucherError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    :sswitch_a8
    const-string v0, "rtapi.riders.select_voucher.invalid_payment_profile"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_162

    .line 210
    :cond_b2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectVo\u2026ProfileError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofPaymentProfileError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    :sswitch_c4
    const-string v0, "rtapi.riders.select_voucher.payment_error"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_162

    .line 207
    :cond_ce
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectVo\u2026PaymentError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    :sswitch_e0
    const-string v0, "rtapi.riders.select_voucher.arrears_error"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_162

    .line 198
    :cond_ea
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectVo\u2026ArrearsError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    :sswitch_fc
    const-string v0, "rtapi.riders.select_voucher.insufficient_balance_error"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_162

    .line 201
    :cond_105
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectVo\u2026BalanceError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    :sswitch_117
    const-string v0, "rtapi.riders.select_voucher.out_of_policy"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto :goto_162

    .line 204
    :cond_120
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    :sswitch_130
    const-string v0, "rtapi.riders.select_voucher.payment_profile_out_of_policy"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto :goto_162

    .line 213
    :cond_139
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofPaymentProfileOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    .line 216
    :cond_149
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 174
    :cond_14f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SelectVoucherErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_157} :catch_157

    :catch_157
    move-exception p1

    .line 226
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SelectVoucherErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_162
    :goto_162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_168
    .packed-switch 0x190
        :pswitch_61
        :pswitch_4f
        :pswitch_26
        :pswitch_3d
        :pswitch_2b
    .end packed-switch

    :sswitch_data_176
    .sparse-switch
        -0x5e2c28aa -> :sswitch_130
        0xd9504e5 -> :sswitch_117
        0x2ab4d92d -> :sswitch_fc
        0x42853443 -> :sswitch_e0
        0x54664a8b -> :sswitch_c4
        0x6ef5ab24 -> :sswitch_a8
        0x7f234059 -> :sswitch_8c
    .end sparse-switch
.end method

.method public final ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.arrears_error"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.insufficient_balance_error"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.invalid_voucher_request"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.out_of_policy"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.payment_error"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofPaymentProfileError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.invalid_payment_profile"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofPaymentProfileOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.payment_profile_out_of_policy"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofSameVoucherError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    const-string v2, "rtapi.riders.select_voucher.same_voucher"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 17

    .line 111
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V

    return-object v15
.end method
