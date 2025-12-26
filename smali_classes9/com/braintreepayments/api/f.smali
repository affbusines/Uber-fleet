.class public Lcom/braintreepayments/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 25
    invoke-static {}, Lcom/braintreepayments/api/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/braintreepayments/api/a;)V
    .registers 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/braintreepayments/api/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local-payment.webswitch.canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x351c

    .line 181
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(I)V

    return-void
.end method

.method static a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .registers 7

    if-nez p1, :cond_6

    .line 118
    invoke-static {p0}, Lcom/braintreepayments/api/f;->a(Lcom/braintreepayments/api/a;)V

    return-void

    :cond_6
    if-nez p2, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    .line 122
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_e
    if-nez p1, :cond_14

    .line 124
    invoke-static {p0}, Lcom/braintreepayments/api/f;->b(Lcom/braintreepayments/api/a;)V

    return-void

    .line 128
    :cond_14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local-payment-cancel"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 130
    invoke-static {p0}, Lcom/braintreepayments/api/f;->a(Lcom/braintreepayments/api/a;)V

    return-void

    .line 134
    :cond_2c
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_31
    const-string v0, "merchant_account_id"

    .line 136
    sget-object v1, Lcom/braintreepayments/api/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    const-string v2, "sale"

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "response"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "webURL"

    .line 140
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "options"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "validate"

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "response_type"

    const-string v1, "web"

    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "correlation_id"

    .line 143
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "paypal_account"

    .line 144
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    const-string v1, "client"

    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "integration"

    .line 148
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sessionId"

    .line 149
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->aC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_meta"

    .line 150
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->r()Lcom/braintreepayments/api/internal/j;

    move-result-object p1

    const-string v0, "/v1/payment_methods/paypal_accounts"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/braintreepayments/api/f$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/f$1;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/braintreepayments/api/internal/j;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_bb} :catch_bb

    :catch_bb
    return-void
.end method

.method private static b()Ljava/lang/String;
    .registers 1

    .line 176
    sget-object v0, Lcom/braintreepayments/api/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "unknown"

    :goto_7
    return-object v0
.end method

.method private static b(Lcom/braintreepayments/api/a;)V
    .registers 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/braintreepayments/api/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local-payment.webswitch-response.invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/braintreepayments/api/exceptions/c;

    const-string v1, "LocalPayment encountered an error, return URL is invalid."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
