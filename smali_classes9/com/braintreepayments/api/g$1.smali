.class final Lcom/braintreepayments/api/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/g;->a(Lcom/braintreepayments/api/a;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .registers 2

    .line 413
    iput-object p1, p0, Lcom/braintreepayments/api/g$1;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .registers 4

    .line 416
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    .line 417
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->a()Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 418
    iget-object v0, p0, Lcom/braintreepayments/api/g$1;->a:Lcom/braintreepayments/api/a;

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 421
    :cond_14
    iget-object v0, p0, Lcom/braintreepayments/api/g$1;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 426
    iget-object v0, p0, Lcom/braintreepayments/api/g$1;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
