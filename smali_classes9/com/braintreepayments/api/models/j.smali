.class public Lcom/braintreepayments/api/models/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/j;
    .registers 5

    if-nez p0, :cond_7

    .line 41
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :cond_7
    new-instance v0, Lcom/braintreepayments/api/models/j;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/j;-><init>()V

    const/4 v1, 0x0

    const-string v2, "displayName"

    .line 45
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/j;->a:Ljava/lang/String;

    const-string v2, "clientId"

    .line 46
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/j;->b:Ljava/lang/String;

    const-string v2, "privacyUrl"

    .line 47
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/j;->c:Ljava/lang/String;

    const-string v2, "userAgreementUrl"

    .line 48
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/j;->d:Ljava/lang/String;

    const-string v2, "directBaseUrl"

    .line 49
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/j;->e:Ljava/lang/String;

    const-string v2, "environment"

    .line 50
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/j;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "touchDisabled"

    .line 51
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/j;->g:Z

    const-string v2, "currencyIsoCode"

    .line 52
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/j;->h:Ljava/lang/String;

    return-object v0
.end method
