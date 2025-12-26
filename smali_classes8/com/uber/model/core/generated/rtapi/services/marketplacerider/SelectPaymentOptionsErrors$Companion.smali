.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_10f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_109

    .line 154
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_f7

    const/16 v2, 0x193

    if-eq v1, v2, :cond_e5

    const/16 v2, 0x194

    if-eq v1, v2, :cond_d3

    .line 165
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x199

    if-ne v0, v2, :cond_122

    if-eqz v1, :cond_122

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_128

    goto/16 :goto_122

    :sswitch_4a
    const-string v0, "rtapi.riders.select_payment_options.payment_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_122

    .line 183
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026PaymentError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    :sswitch_66
    const-string v0, "rtapi.riders.select_payment_options.arrears"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 171
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026ArrearsError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    :sswitch_80
    const-string v0, "rtapi.riders.select_payment_options.invalid_payment_profile"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_122

    .line 177
    :cond_8a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026InvalidError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    :sswitch_9c
    const-string v0, "rtapi.riders.select_payment_options.insufficient_balance"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_122

    .line 174
    :cond_a6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026BalanceError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    :sswitch_b8
    const-string v0, "rtapi.riders.select_payment_options.out_of_policy"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto :goto_122

    .line 180
    :cond_c1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(SelectPa\u2026fPolicyError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    .line 159
    :cond_d3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderTripNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    .line 156
    :cond_e5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    .line 162
    :cond_f7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    .line 183
    :cond_109
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 150
    :cond_10f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SelectPaymentOptionsErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_117} :catch_117

    :catch_117
    move-exception p1

    .line 193
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SelectPaymentOptionsErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_122
    :goto_122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_128
    .sparse-switch
        -0x54a618a4 -> :sswitch_b8
        -0x4c20b733 -> :sswitch_9c
        -0x3c28db25 -> :sswitch_80
        -0x15a3c58f -> :sswitch_66
        -0xdd4d2fe -> :sswitch_4a
    .end sparse-switch
.end method

.method public final ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.select_payment_options.arrears"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.select_payment_options.insufficient_balance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17e

    const/4 v12, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.select_payment_options.invalid_payment_profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.select_payment_options.out_of_policy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.select_payment_options.payment_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    const/4 v12, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.account_banned"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.riders.trip.not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;
    .registers 14

    .line 96
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentOptionsArrearsError;ILawt/h;)V

    return-object v12
.end method
