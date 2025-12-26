.class public Lcom/braintreepayments/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .registers 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    return-void

    .line 443
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2d

    const-string p2, "auth_response"

    .line 447
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p2

    .line 451
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 452
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braintreepayments/api/j;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    goto :goto_93

    .line 454
    :cond_22
    new-instance p2, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v0, 0x1a6

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    goto :goto_93

    :cond_2d
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 458
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    .line 459
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    .line 460
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 462
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "three-d-secure.verification-flow.cardinal-sdk.action-code.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 464
    sget-object v1, Lcom/braintreepayments/api/j$2;->a:[I

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_94

    goto :goto_93

    :pswitch_6e
    const/16 p1, 0x34af

    .line 478
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(I)V

    const-string p1, "three-d-secure.verification-flow.canceled"

    .line 479
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_93

    .line 474
    :pswitch_79
    new-instance p1, Lcom/braintreepayments/api/exceptions/c;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    const-string p1, "three-d-secure.verification-flow.failed"

    .line 475
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    goto :goto_93

    .line 468
    :pswitch_8b
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/j;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V

    const-string p1, "three-d-secure.verification-flow.completed"

    .line 470
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    :goto_93
    return-void

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_8b
        :pswitch_8b
        :pswitch_79
        :pswitch_79
        :pswitch_6e
    .end packed-switch
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V
    .registers 2

    .line 47
    invoke-static {p0, p1}, Lcom/braintreepayments/api/j;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    return-void
.end method

.method static a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V
    .registers 7

    .line 395
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->a()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    const-string v0, "three-d-secure.verification-flow.upgrade-payment-method.started"

    .line 397
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->b()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_12
    const-string v2, "jwt"

    .line 402
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "paymentMethodNonce"

    .line 403
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1c} :catch_1c

    .line 407
    :catch_1c
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->r()Lcom/braintreepayments/api/internal/j;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payment_methods/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/three_d_secure/authenticate_from_jwt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/j$1;

    invoke-direct {v2, p1, p0}, Lcom/braintreepayments/api/j$1;-><init>(Lcom/braintreepayments/api/models/CardNonce;Lcom/braintreepayments/api/a;)V

    .line 407
    invoke-virtual {p2, v0, v1, v2}, Lcom/braintreepayments/api/internal/j;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V

    return-void
.end method

.method private static b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V
    .registers 7

    .line 486
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->a()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 488
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "three-d-secure.verification-flow.liability-shifted.%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 489
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "three-d-secure.verification-flow.liability-shift-possible.%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method
