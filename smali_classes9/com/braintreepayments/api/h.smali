.class public Lcom/braintreepayments/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .registers 10

    .line 168
    invoke-static {p0}, Lcom/braintreepayments/api/i;->a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/models/PayPalAccountNonce;

    move-result-object v0

    const/16 v1, 0x351d

    const-string v2, "paypal-two-factor.browser-switch.canceled"

    const/4 v3, -0x1

    if-ne p1, v3, :cond_80

    if-eqz p2, :cond_80

    if-eqz v0, :cond_80

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 174
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :cond_1a
    const-string p2, "paypal-two-factor.browser-switch.failed"

    if-eqz p1, :cond_72

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6f4abffd

    const/4 v6, 0x1

    if-eq v4, v5, :cond_38

    const v5, -0x5185d186

    if-eq v4, v5, :cond_2e

    goto :goto_41

    :cond_2e
    const-string v4, "cancel"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x1

    goto :goto_41

    :cond_38
    const-string v4, "success"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x0

    :cond_41
    :goto_41
    if-eqz v3, :cond_69

    if-eq v3, v6, :cond_62

    .line 188
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 189
    new-instance p2, Lcom/braintreepayments/api/exceptions/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host path unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    goto :goto_86

    .line 184
    :cond_62
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->a(I)V

    goto :goto_86

    :cond_69
    const-string p1, "paypal-two-factor.browser-switch.succeeded"

    .line 180
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_86

    .line 193
    :cond_72
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 194
    new-instance p1, Lcom/braintreepayments/api/exceptions/c;

    const-string p2, "Host missing from browser switch response."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    goto :goto_86

    .line 197
    :cond_80
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->a(I)V

    :goto_86
    return-void
.end method
