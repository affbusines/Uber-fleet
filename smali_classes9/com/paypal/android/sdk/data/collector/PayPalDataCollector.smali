.class public Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 29
    new-instance v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;-><init>()V

    .line 30
    invoke-static {p0}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->setApplicationGuid(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientMetadataId(Landroid/content/Context;Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 76
    :cond_5
    :try_start_5
    invoke-static {}, Laxs/d;->a()Laxs/d;

    move-result-object v1

    .line 77
    new-instance v2, Laxs/e$a;

    invoke-direct {v2, p0}, Laxs/e$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Laxs/f;->d:Laxs/f;

    .line 78
    invoke-virtual {v2, v3}, Laxs/e$a;->a(Laxs/f;)Laxs/e$a;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->isDisableBeacon()Z

    move-result v3

    invoke-virtual {v2, v3}, Laxs/e$a;->a(Z)Laxs/e$a;

    move-result-object v2

    sget-object v3, Laxs/a;->a:Laxs/a;

    .line 80
    invoke-virtual {v2, v3}, Laxs/e$a;->a(Laxs/a;)Laxs/e$a;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->getApplicationGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxs/e$a;->a(Ljava/lang/String;)Laxs/e$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Laxs/e$a;->a()Laxs/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxs/d;->a(Laxs/e;)Laxs/e;

    .line 85
    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->getClientMetadataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p0, v2, p1}, Laxs/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Laxs/c;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Laxs/c;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_41
    .catch Laxs/b; {:try_start_5 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception p0

    const-string p1, "Exception"

    const-string v1, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    .line 90
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 49
    new-instance v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->setApplicationGuid(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->setClientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
