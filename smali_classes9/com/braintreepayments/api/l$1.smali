.class final Lcom/braintreepayments/api/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/l;->a(Lcom/braintreepayments/api/a;Ljava/lang/String;)V
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

    .line 196
    iput-object p1, p0, Lcom/braintreepayments/api/l$1;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/braintreepayments/api/l$1;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 200
    iget-object p1, p0, Lcom/braintreepayments/api/l$1;->a:Lcom/braintreepayments/api/a;

    const-string v0, "pay-with-venmo.vault.success"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 205
    iget-object v0, p0, Lcom/braintreepayments/api/l$1;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    .line 206
    iget-object p1, p0, Lcom/braintreepayments/api/l$1;->a:Lcom/braintreepayments/api/a;

    const-string v0, "pay-with-venmo.vault.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    return-void
.end method
