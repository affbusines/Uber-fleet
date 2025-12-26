.class final Lcom/braintreepayments/api/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/k;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/i;

.field final synthetic b:Lcom/braintreepayments/api/models/k;


# direct methods
.method constructor <init>(Lgg/i;Lcom/braintreepayments/api/models/k;)V
    .registers 3

    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/k$3;->a:Lgg/i;

    iput-object p2, p0, Lcom/braintreepayments/api/k$3;->b:Lcom/braintreepayments/api/models/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/braintreepayments/api/k$3;->a:Lgg/i;

    invoke-interface {v0, p1}, Lgg/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/k$3;->a:Lgg/i;

    iget-object v1, p0, Lcom/braintreepayments/api/k$3;->b:Lcom/braintreepayments/api/models/k;

    .line 97
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lgg/i;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p1

    .line 99
    iget-object v0, p0, Lcom/braintreepayments/api/k$3;->a:Lgg/i;

    invoke-interface {v0, p1}, Lgg/i;->a(Ljava/lang/Exception;)V

    :goto_16
    return-void
.end method
