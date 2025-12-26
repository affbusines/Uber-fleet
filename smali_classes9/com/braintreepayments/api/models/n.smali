.class public Lcom/braintreepayments/api/models/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/n;->a:Ljava/util/Set;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/n;
    .registers 7

    .line 34
    new-instance v0, Lcom/braintreepayments/api/models/n;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/n;-><init>()V

    if-nez p0, :cond_c

    .line 37
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    const-string v1, ""

    const-string v2, "displayName"

    .line 40
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/n;->b:Ljava/lang/String;

    const-string v2, "serviceId"

    .line 41
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/n;->c:Ljava/lang/String;

    :try_start_1e
    const-string v2, "supportedCardBrands"

    .line 44
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    :goto_25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 46
    iget-object v4, v0, Lcom/braintreepayments/api/models/n;->a:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_34} :catch_37

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :catch_37
    :cond_37
    const-string v2, "samsungAuthorization"

    .line 50
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/n;->d:Ljava/lang/String;

    const-string v2, "environment"

    .line 51
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/n;->e:Ljava/lang/String;

    return-object v0
.end method
