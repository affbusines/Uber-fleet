.class Lcom/braintreepayments/api/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->a(Lgg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/g;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lgg/g;)V
    .registers 3

    .line 878
    iput-object p1, p0, Lcom/braintreepayments/api/a$5;->b:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/a$5;->a:Lgg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 881
    iget-object v0, p0, Lcom/braintreepayments/api/a$5;->b:Lcom/braintreepayments/api/a;

    invoke-virtual {v0}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/braintreepayments/api/a$5;->b:Lcom/braintreepayments/api/a;

    invoke-virtual {v0}, Lcom/braintreepayments/api/a;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b()V
    .registers 3

    .line 886
    iget-object v0, p0, Lcom/braintreepayments/api/a$5;->a:Lgg/g;

    iget-object v1, p0, Lcom/braintreepayments/api/a$5;->b:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->o()Lcom/braintreepayments/api/models/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lgg/g;->a(Lcom/braintreepayments/api/models/d;)V

    return-void
.end method
