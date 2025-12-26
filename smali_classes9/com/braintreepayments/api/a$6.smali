.class Lcom/braintreepayments/api/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .registers 2

    .line 658
    iput-object p1, p0, Lcom/braintreepayments/api/a$6;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 661
    iget-object v0, p0, Lcom/braintreepayments/api/a$6;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->b(Lcom/braintreepayments/api/a;)Lgg/g;

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

    .line 666
    iget-object v0, p0, Lcom/braintreepayments/api/a$6;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->b(Lcom/braintreepayments/api/a;)Lgg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a$6;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lgg/g;->a(Lcom/braintreepayments/api/models/d;)V

    return-void
.end method
