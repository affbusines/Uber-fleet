.class Lcom/braintreepayments/api/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .registers 3

    .line 688
    iput-object p1, p0, Lcom/braintreepayments/api/a$8;->b:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/a$8;->a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 691
    iget-object v0, p0, Lcom/braintreepayments/api/a$8;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->d(Lcom/braintreepayments/api/a;)Lgg/j;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()V
    .registers 3

    .line 696
    iget-object v0, p0, Lcom/braintreepayments/api/a$8;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->d(Lcom/braintreepayments/api/a;)Lgg/j;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a$8;->a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-interface {v0, v1}, Lgg/j;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method
