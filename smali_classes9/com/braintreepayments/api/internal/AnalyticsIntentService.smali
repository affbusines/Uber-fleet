.class public Lcom/braintreepayments/api/internal/AnalyticsIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    const-class v0, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/AnalyticsIntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/Authorization;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/d;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/braintreepayments/api/internal/j;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/internal/j;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    .line 35
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v0, v1, p1, v2}, Lcom/braintreepayments/api/internal/c;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/j;Ljava/lang/String;Z)V
    :try_end_28
    .catch Lcom/braintreepayments/api/exceptions/g; {:try_start_3 .. :try_end_28} :catch_28
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
