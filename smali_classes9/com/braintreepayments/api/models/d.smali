.class public Lcom/braintreepayments/api/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/braintreepayments/api/models/b;

.field private i:Lcom/braintreepayments/api/models/a;

.field private j:Lcom/braintreepayments/api/models/c;

.field private k:Z

.field private l:Lcom/braintreepayments/api/models/j;

.field private m:Lcom/braintreepayments/api/models/e;

.field private n:Z

.field private o:Lcom/braintreepayments/api/models/q;

.field private p:Lcom/braintreepayments/api/models/g;

.field private q:Lcom/braintreepayments/api/models/o;

.field private r:Lcom/braintreepayments/api/models/r;

.field private s:Lcom/braintreepayments/api/models/f;

.field private t:Lcom/braintreepayments/api/models/n;

.field private u:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/d;->d:Ljava/util/Set;

    if-eqz p1, :cond_e5

    .line 78
    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetsUrl"

    const-string v1, ""

    .line 81
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->a:Ljava/lang/String;

    const-string p1, "clientApiUrl"

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->c:Ljava/lang/String;

    const-string p1, "challenges"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/d;->a(Lorg/json/JSONArray;)V

    const-string p1, "environment"

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->e:Ljava/lang/String;

    const-string p1, "merchantId"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "merchantAccountId"

    .line 86
    invoke-static {v0, v1, p1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->g:Ljava/lang/String;

    const-string v1, "analytics"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/a;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/a;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->i:Lcom/braintreepayments/api/models/a;

    const-string v1, "braintreeApi"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/b;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/b;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->h:Lcom/braintreepayments/api/models/b;

    const-string v1, "creditCards"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/c;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/c;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->j:Lcom/braintreepayments/api/models/c;

    const/4 v1, 0x0

    const-string v2, "paypalEnabled"

    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/braintreepayments/api/models/d;->k:Z

    const-string v2, "paypal"

    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/j;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/j;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/d;->l:Lcom/braintreepayments/api/models/j;

    const-string v2, "androidPay"

    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/e;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/e;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/d;->m:Lcom/braintreepayments/api/models/e;

    const-string v2, "threeDSecureEnabled"

    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/braintreepayments/api/models/d;->n:Z

    const-string v1, "payWithVenmo"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/q;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/q;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->o:Lcom/braintreepayments/api/models/q;

    const-string v1, "kount"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/g;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/g;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->p:Lcom/braintreepayments/api/models/g;

    const-string v1, "unionPay"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/o;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/o;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->q:Lcom/braintreepayments/api/models/o;

    const-string v1, "visaCheckout"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/r;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/r;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->r:Lcom/braintreepayments/api/models/r;

    const-string v1, "graphQL"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/f;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/f;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->s:Lcom/braintreepayments/api/models/f;

    const-string v1, "samsungPay"

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/n;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/n;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/d;->t:Lcom/braintreepayments/api/models/n;

    const-string v1, "cardinalAuthenticationJWT"

    .line 100
    invoke-static {v0, v1, p1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->u:Ljava/lang/String;

    return-void

    .line 75
    :cond_e5
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/braintreepayments/api/models/d;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 5

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 252
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 253
    iget-object v1, p0, Lcom/braintreepayments/api/models/d;->d:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/braintreepayments/api/models/a;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->i:Lcom/braintreepayments/api/models/a;

    return-object v0
.end method

.method public d()Lcom/braintreepayments/api/models/f;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->s:Lcom/braintreepayments/api/models/f;

    return-object v0
.end method
