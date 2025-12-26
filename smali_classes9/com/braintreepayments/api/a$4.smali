.class Lcom/braintreepayments/api/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/f<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .registers 2

    .line 848
    iput-object p1, p0, Lcom/braintreepayments/api/a$4;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 5

    .line 851
    new-instance v0, Lcom/braintreepayments/api/exceptions/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for configuration has failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Future requests will retry up to 3 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    iget-object p1, p0, Lcom/braintreepayments/api/a$4;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V

    .line 855
    iget-object p1, p0, Lcom/braintreepayments/api/a$4;->a:Lcom/braintreepayments/api/a;

    new-instance v1, Lcom/braintreepayments/api/a$4$1;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/a$4$1;-><init>(Lcom/braintreepayments/api/a$4;Lcom/braintreepayments/api/exceptions/e;)V

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/a;->a(Lgg/m;)V

    .line 866
    iget-object p1, p0, Lcom/braintreepayments/api/a$4;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 848
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a$4;->a(Ljava/lang/Exception;)V

    return-void
.end method
