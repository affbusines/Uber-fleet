.class public Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;
.super Lcom/braintreepayments/api/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/internal/n<",
        "Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/n;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3.18.0"

    aput-object v2, v0, v1

    .line 20
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getOs()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "PayPalSDK/PayPalOneTouch-Android %s (%s; %s; %s)"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/n;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setConnectTimeout(I)Lcom/braintreepayments/api/internal/n;

    .line 24
    :try_start_33
    new-instance v0, Lcom/braintreepayments/api/internal/p;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalCertificate;->getCertInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;
    :try_end_3f
    .catch Ljavax/net/ssl/SSLException; {:try_start_33 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;

    :goto_44
    return-void
.end method


# virtual methods
.method protected init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/n;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
