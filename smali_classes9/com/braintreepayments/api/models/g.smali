.class public Lcom/braintreepayments/api/models/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/g;
    .registers 4

    if-nez p0, :cond_7

    .line 27
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_7
    new-instance v0, Lcom/braintreepayments/api/models/g;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/g;-><init>()V

    const-string v1, "kountMerchantId"

    const-string v2, ""

    .line 31
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/g;->a:Ljava/lang/String;

    return-object v0
.end method
