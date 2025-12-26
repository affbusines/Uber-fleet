.class public final Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_e9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e3

    .line 145
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_d1

    const/16 v2, 0x199

    if-eq v1, v2, :cond_bf

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_ad

    .line 156
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_79

    const/16 v2, 0x192

    if-eq v0, v2, :cond_45

    goto/16 :goto_fc

    :cond_45
    const-string v0, "ACTIVATE_FUNDED_OFFER_BAD_REQUEST"

    .line 161
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 162
    const-class v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Activate\u2026edOfferError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofActivateFundedOfferError(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    :cond_5f
    const-string v0, "order_checkout.checkout_actions_required"

    .line 164
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 165
    const-class v0, Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Checkout\u2026ionsRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofCheckoutActionsRequired(Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    :cond_79
    const-string v0, "rtapi.bad_request"

    .line 171
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 172
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    :cond_93
    const-string v0, "RTAPI_PLUS_PURCHASE_FAILURE"

    .line 174
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 175
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Purchase\u2026ureException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofPurchaseFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    .line 153
    :cond_ad
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofServerErr(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    .line 147
    :cond_bf
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(DuplicateRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofDuplicateRequest(Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    .line 150
    :cond_d1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1

    .line 175
    :cond_e3
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 141
    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ActivateFundedOfferErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f1} :catch_f1

    :catch_f1
    move-exception p1

    .line 185
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivateFundedOfferErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_fc
    :goto_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofActivateFundedOfferError(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "ACTIVATE_FUNDED_OFFER_BAD_REQUEST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofCheckoutActionsRequired(Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "order_checkout.checkout_actions_required"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofDuplicateRequest(Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "rtapi.duplicate_request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "rtapi.not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofPurchaseFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "RTAPI_PLUS_PURCHASE_FAILURE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    const/4 v11, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerErr(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;
    .registers 13

    .line 95
    new-instance v11, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferError;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/DuplicateRequest;ILawt/h;)V

    return-object v11
.end method
