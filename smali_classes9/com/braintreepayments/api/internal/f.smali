.class public Lcom/braintreepayments/api/internal/f;
.super Lcom/braintreepayments/api/internal/n;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/n;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/braintreepayments/api/internal/f;->mBaseUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/braintreepayments/api/internal/f;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/braintreepayments/api/internal/f;->b:Ljava/lang/String;

    const-string p1, "braintree/android/3.18.0"

    .line 35
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/f;->setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/n;

    .line 38
    :try_start_e
    new-instance p1, Lcom/braintreepayments/api/internal/p;

    invoke-static {}, Lcom/braintreepayments/api/internal/e;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/internal/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/f;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;
    :try_end_1a
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/f;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;

    :goto_1f
    return-void
.end method


# virtual methods
.method protected init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/n;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/braintreepayments/api/internal/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/braintreepayments/api/internal/f;->b:Ljava/lang/String;

    const-string v1, "Braintree-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/n;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lcom/braintreepayments/api/exceptions/k; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 62
    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;

    invoke-virtual {p1}, Lcom/braintreepayments/api/exceptions/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
