.class public Lcom/braintreepayments/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/content/Intent;
    .registers 4

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.venmo"

    const-string v3, "com.venmo.controller.SetupMerchantActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_33

    const-string p1, "pay-with-venmo.app-switch.success"

    .line 178
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    const-string p1, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->m()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_24

    .line 182
    invoke-static {p0, p1}, Lcom/braintreepayments/api/l;->a(Lcom/braintreepayments/api/a;Ljava/lang/String;)V

    goto :goto_3a

    :cond_24
    const-string v0, "com.braintreepayments.api.EXTRA_USER_NAME"

    .line 184
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 185
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountNonce;

    invoke-direct {v0, p1, p2, p2}, Lcom/braintreepayments/api/models/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_3a

    :cond_33
    if-nez p1, :cond_3a

    const-string p1, "pay-with-venmo.app-switch.canceled"

    .line 189
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private static a(Lcom/braintreepayments/api/a;Ljava/lang/String;)V
    .registers 3

    .line 194
    new-instance v0, Lcom/braintreepayments/api/models/p;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/p;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/models/p;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/p;

    move-result-object p1

    .line 196
    new-instance v0, Lcom/braintreepayments/api/l$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/l$1;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/k;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 56
    invoke-static {}, Lcom/braintreepayments/api/l;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/braintreepayments/api/internal/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "com.venmo"

    const-string v1, "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"

    .line 57
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/internal/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 3

    .line 172
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    const/4 v1, 0x0

    .line 173
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
