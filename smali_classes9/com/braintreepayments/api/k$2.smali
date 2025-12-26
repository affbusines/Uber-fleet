.class final Lcom/braintreepayments/api/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/k;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lgg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/i;

.field final synthetic b:Lcom/braintreepayments/api/models/CardBuilder;

.field final synthetic c:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lgg/i;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/a;)V
    .registers 4

    .line 69
    iput-object p1, p0, Lcom/braintreepayments/api/k$2;->a:Lgg/i;

    iput-object p2, p0, Lcom/braintreepayments/api/k$2;->b:Lcom/braintreepayments/api/models/CardBuilder;

    iput-object p3, p0, Lcom/braintreepayments/api/k$2;->c:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/braintreepayments/api/k$2;->c:Lcom/braintreepayments/api/a;

    const-string v1, "card.graphql.tokenization.failure"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/api/k$2;->a:Lgg/i;

    invoke-interface {v0, p1}, Lgg/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/k$2;->a:Lgg/i;

    iget-object v1, p0, Lcom/braintreepayments/api/k$2;->b:Lcom/braintreepayments/api/models/CardBuilder;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/CardBuilder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lgg/i;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 74
    iget-object p1, p0, Lcom/braintreepayments/api/k$2;->c:Lcom/braintreepayments/api/a;

    const-string v0, "card.graphql.tokenization.success"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception p1

    .line 76
    iget-object v0, p0, Lcom/braintreepayments/api/k$2;->a:Lgg/i;

    invoke-interface {v0, p1}, Lgg/i;->a(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method
