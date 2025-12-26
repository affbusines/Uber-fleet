.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_bc

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b6

    .line 133
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x199

    if-eq v1, v2, :cond_a4

    packed-switch v1, :pswitch_data_d4

    .line 147
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_cf

    const-string v0, "PASS_RENEW_PURCHASE_FAILURE"

    .line 152
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 153
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RenewPur\u2026ureException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->ofRenewPurchaseFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    :cond_54
    const-string v0, "rtapi.internal_server_error"

    .line 155
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 156
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_6e
    const-class v0, Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Checko\u2026ionsRequired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->ofCheckoutActionsRequired(Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    .line 144
    :pswitch_80
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_92
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    .line 141
    :cond_a4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RenewS\u2026yncException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->ofStatusOutOfSync(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    .line 156
    :cond_b6
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 129
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UpdateRenewStatusErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c4} :catch_c4

    :catch_c4
    move-exception p1

    .line 166
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UpdateRenewStatusErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    move-result-object p1

    return-object p1

    :pswitch_data_d4
    .packed-switch 0x190
        :pswitch_92
        :pswitch_80
        :pswitch_6e
    .end packed-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v0
.end method

.method public final ofCheckoutActionsRequired(Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v2, "order_checkout.checkout_actions_required"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v0
.end method

.method public final ofRenewPurchaseFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v2, "PASS_RENEW_PURCHASE_FAILURE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v0
.end method

.method public final ofStatusOutOfSync(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v2, "PASS_RENEW_STATUS_OUT_OF_SYNC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;
    .registers 12

    .line 88
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;Lcom/uber/model/core/generated/edge/models/ordercheckout/exceptions/CheckoutActionsRequired;ILawt/h;)V

    return-object v10
.end method
