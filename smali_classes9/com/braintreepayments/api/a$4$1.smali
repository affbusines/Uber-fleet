.class Lcom/braintreepayments/api/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a$4;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/exceptions/e;

.field final synthetic b:Lcom/braintreepayments/api/a$4;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a$4;Lcom/braintreepayments/api/exceptions/e;)V
    .registers 3

    .line 855
    iput-object p1, p0, Lcom/braintreepayments/api/a$4$1;->b:Lcom/braintreepayments/api/a$4;

    iput-object p2, p0, Lcom/braintreepayments/api/a$4$1;->a:Lcom/braintreepayments/api/exceptions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 858
    iget-object v0, p0, Lcom/braintreepayments/api/a$4$1;->b:Lcom/braintreepayments/api/a$4;

    iget-object v0, v0, Lcom/braintreepayments/api/a$4;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->f(Lcom/braintreepayments/api/a;)Lgg/f;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()V
    .registers 3

    .line 863
    iget-object v0, p0, Lcom/braintreepayments/api/a$4$1;->b:Lcom/braintreepayments/api/a$4;

    iget-object v0, v0, Lcom/braintreepayments/api/a$4;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->f(Lcom/braintreepayments/api/a;)Lgg/f;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a$4$1;->a:Lcom/braintreepayments/api/exceptions/e;

    invoke-interface {v0, v1}, Lgg/f;->a(Ljava/lang/Object;)V

    return-void
.end method
