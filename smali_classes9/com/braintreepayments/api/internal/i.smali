.class public Lcom/braintreepayments/api/internal/i;
.super Lcom/braintreepayments/api/internal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "2018-03-06"

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/braintreepayments/api/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_3
    new-instance p1, Lcom/braintreepayments/api/internal/p;

    invoke-static {}, Lcom/braintreepayments/api/internal/h;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/internal/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/i;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;
    :try_end_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/i;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;

    :goto_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgg/h;)V
    .registers 4

    const-string v0, ""

    .line 36
    invoke-super {p0, v0, p1, p2}, Lcom/braintreepayments/api/internal/f;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V

    return-void
.end method

.method protected parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/f;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errors"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_68

    const/4 v1, 0x0

    .line 46
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_63

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extensions"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "message"

    const-string v5, "An Unexpected Exception Occurred"

    .line 49
    invoke-static {v2, v4, v5}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5d

    const-string v6, ""

    const-string v7, "legacyCode"

    .line 55
    invoke-static {v3, v7, v6}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "50000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_53

    const-string v2, "errorType"

    .line 57
    invoke-static {v3, v2, v6}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 58
    :cond_4d
    new-instance p1, Lcom/braintreepayments/api/exceptions/j;

    invoke-direct {p1, v5}, Lcom/braintreepayments/api/exceptions/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_53
    new-instance p1, Lcom/braintreepayments/api/exceptions/b;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5d
    new-instance p1, Lcom/braintreepayments/api/exceptions/j;

    invoke-direct {p1, v5}, Lcom/braintreepayments/api/exceptions/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_63
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->b(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    throw p1

    :cond_68
    return-object p1
.end method
