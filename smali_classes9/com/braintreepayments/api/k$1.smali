.class final Lcom/braintreepayments/api/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/k;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/models/k;

.field final synthetic b:Lcom/braintreepayments/api/a;

.field final synthetic c:Lgg/i;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/models/k;Lcom/braintreepayments/api/a;Lgg/i;)V
    .registers 4

    .line 41
    iput-object p1, p0, Lcom/braintreepayments/api/k$1;->a:Lcom/braintreepayments/api/models/k;

    iput-object p2, p0, Lcom/braintreepayments/api/k$1;->b:Lcom/braintreepayments/api/a;

    iput-object p3, p0, Lcom/braintreepayments/api/k$1;->c:Lgg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/d;)V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/braintreepayments/api/k$1;->a:Lcom/braintreepayments/api/models/k;

    instance-of v0, v0, Lcom/braintreepayments/api/models/CardBuilder;

    if-eqz v0, :cond_1e

    .line 45
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->d()Lcom/braintreepayments/api/models/f;

    move-result-object p1

    const-string v0, "tokenize_credit_cards"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 46
    iget-object p1, p0, Lcom/braintreepayments/api/k$1;->b:Lcom/braintreepayments/api/a;

    iget-object v0, p0, Lcom/braintreepayments/api/k$1;->a:Lcom/braintreepayments/api/models/k;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/k$1;->c:Lgg/i;

    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/k;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lgg/i;)V

    goto :goto_27

    .line 48
    :cond_1e
    iget-object p1, p0, Lcom/braintreepayments/api/k$1;->b:Lcom/braintreepayments/api/a;

    iget-object v0, p0, Lcom/braintreepayments/api/k$1;->a:Lcom/braintreepayments/api/models/k;

    iget-object v1, p0, Lcom/braintreepayments/api/k$1;->c:Lgg/i;

    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/k;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V

    :goto_27
    return-void
.end method
