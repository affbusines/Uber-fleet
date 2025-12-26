.class public Lcom/braintreepayments/api/models/p;
.super Lcom/braintreepayments/api/models/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/k<",
        "Lcom/braintreepayments/api/models/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/api/models/k;-><init>()V

    const-string v0, "venmoAccount"

    .line 12
    iput-object v0, p0, Lcom/braintreepayments/api/models/p;->a:Ljava/lang/String;

    const-string v0, "nonce"

    .line 13
    iput-object v0, p0, Lcom/braintreepayments/api/models/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/braintreepayments/api/models/p;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/models/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "venmo_accounts"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/models/p;->c:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "venmoAccount"

    .line 27
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "VenmoAccount"

    return-object v0
.end method
