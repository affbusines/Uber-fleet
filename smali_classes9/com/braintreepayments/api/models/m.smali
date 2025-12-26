.class public Lcom/braintreepayments/api/models/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .registers 7

    if-nez p0, :cond_8

    .line 40
    new-instance p0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    return-object p0

    :cond_8
    const/4 v0, 0x0

    const-string v1, "street1"

    .line 43
    invoke-static {p0, v1, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "street2"

    .line 44
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    .line 45
    invoke-static {p0, v3, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_23

    const-string v1, "line1"

    .line 49
    invoke-static {p0, v1, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    if-nez v2, :cond_2b

    const-string v2, "line2"

    .line 52
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    if-nez v3, :cond_33

    const-string v3, "countryCode"

    .line 55
    invoke-static {p0, v3, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_33
    if-nez v1, :cond_42

    const-string v4, "name"

    .line 59
    invoke-static {p0, v4, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 60
    invoke-static {p0}, Lcom/braintreepayments/api/models/m;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0

    .line 63
    :cond_42
    new-instance v4, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v5, "recipientName"

    invoke-static {p0, v5, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/PostalAddress;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Lcom/braintreepayments/api/models/PostalAddress;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->d(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "city"

    .line 66
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->e(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "state"

    .line 67
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->f(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "postalCode"

    .line 68
    invoke-static {p0, v2, v0}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PostalAddress;->g(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, Lcom/braintreepayments/api/models/PostalAddress;->i(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .registers 5

    .line 73
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v1, ""

    const-string v2, "name"

    .line 76
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PostalAddress;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "phoneNumber"

    .line 77
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "address1"

    .line 78
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    .line 79
    invoke-static {p0}, Lcom/braintreepayments/api/models/m;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->d(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "locality"

    .line 80
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->e(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "administrativeArea"

    .line 81
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->f(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "countryCode"

    .line 82
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->i(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "postalCode"

    .line 83
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PostalAddress;->g(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "sortingCode"

    .line 84
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/braintreepayments/api/models/PostalAddress;->h(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address2"

    .line 91
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address3"

    .line 92
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address4"

    .line 93
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address5"

    .line 94
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
