.class public Lcom/braintreepayments/api/models/i;
.super Lcom/braintreepayments/api/models/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/k<",
        "Lcom/braintreepayments/api/models/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/braintreepayments/api/models/k;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/i;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/i;
    .registers 2

    if-eqz p1, :cond_4

    .line 53
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->b:Lorg/json/JSONObject;

    :cond_4
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "paypal_accounts"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->a:Ljava/lang/String;

    const-string v1, "correlationId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->c:Ljava/lang/String;

    const-string v1, "intent"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/braintreepayments/api/models/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 91
    :cond_2a
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_33

    const-string v1, "merchant_account_id"

    .line 92
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    const-string v0, "paypalAccount"

    .line 95
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "PayPalAccount"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->d:Ljava/lang/String;

    return-object p0
.end method
