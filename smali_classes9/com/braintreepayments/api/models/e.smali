.class public Lcom/braintreepayments/api/models/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/e;
    .registers 5

    if-nez p0, :cond_7

    .line 43
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_7
    new-instance v0, Lcom/braintreepayments/api/models/e;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/e;-><init>()V

    const/4 v1, 0x0

    const-string v2, "enabled"

    .line 47
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/e;->a:Z

    const/4 v2, 0x0

    const-string v3, "googleAuthorizationFingerprint"

    .line 48
    invoke-static {p0, v3, v2}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/braintreepayments/api/models/e;->b:Ljava/lang/String;

    const-string v3, "environment"

    .line 50
    invoke-static {p0, v3, v2}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/e;->c:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "displayName"

    .line 51
    invoke-static {p0, v3, v2}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/braintreepayments/api/models/e;->d:Ljava/lang/String;

    const-string v3, "paypalClientId"

    .line 52
    invoke-static {p0, v3, v2}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/e;->f:Ljava/lang/String;

    const-string v2, "supportedNetworks"

    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_59

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/braintreepayments/api/models/e;->e:[Ljava/lang/String;

    .line 57
    :goto_48
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5d

    .line 59
    :try_start_4e
    iget-object v2, v0, Lcom/braintreepayments/api/models/e;->e:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_56} :catch_56

    :catch_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_59
    new-array p0, v1, [Ljava/lang/String;

    .line 63
    iput-object p0, v0, Lcom/braintreepayments/api/models/e;->e:[Ljava/lang/String;

    :cond_5d
    return-object v0
.end method
