.class final Lcom/braintreepayments/api/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/j;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/models/CardNonce;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/models/CardNonce;Lcom/braintreepayments/api/a;)V
    .registers 3

    .line 409
    iput-object p1, p0, Lcom/braintreepayments/api/j$1;->a:Lcom/braintreepayments/api/models/CardNonce;

    iput-object p2, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .registers 4

    .line 431
    iget-object v0, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 5

    .line 412
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/braintreepayments/api/j$1;->a:Lcom/braintreepayments/api/models/CardNonce;

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;Lcom/braintreepayments/api/models/CardNonce;)Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    .line 419
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 420
    iget-object v1, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    const-string v2, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->a()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/j;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    goto :goto_34

    .line 424
    :cond_28
    iget-object v0, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/braintreepayments/api/j$1;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/j;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    :goto_34
    return-void
.end method
