.class Lcom/braintreepayments/api/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/internal/b;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/internal/b;)V
    .registers 3

    .line 631
    iput-object p1, p0, Lcom/braintreepayments/api/a$1;->b:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/a$1;->a:Lcom/braintreepayments/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/d;)V
    .registers 3

    .line 634
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 635
    iget-object p1, p0, Lcom/braintreepayments/api/a$1;->b:Lcom/braintreepayments/api/a;

    invoke-static {p1}, Lcom/braintreepayments/api/a;->a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/internal/a;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/a$1;->a:Lcom/braintreepayments/api/internal/b;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/a;->a(Lcom/braintreepayments/api/internal/b;)V

    :cond_15
    return-void
.end method
