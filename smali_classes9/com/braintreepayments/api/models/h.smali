.class public Lcom/braintreepayments/api/models/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    .line 24
    :try_start_a
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;
    .registers 4

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;
    .registers 4

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "integration"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;
    .registers 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
