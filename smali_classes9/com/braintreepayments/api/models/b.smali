.class public Lcom/braintreepayments/api/models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/b;
    .registers 4

    if-nez p0, :cond_7

    .line 22
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_7
    new-instance v0, Lcom/braintreepayments/api/models/b;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/b;-><init>()V

    const-string v1, ""

    const-string v2, "accessToken"

    .line 26
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/b;->a:Ljava/lang/String;

    const-string v2, "url"

    .line 27
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/b;->b:Ljava/lang/String;

    return-object v0
.end method
