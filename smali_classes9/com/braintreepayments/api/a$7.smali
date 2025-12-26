.class Lcom/braintreepayments/api/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;I)V
    .registers 3

    .line 672
    iput-object p1, p0, Lcom/braintreepayments/api/a$7;->b:Lcom/braintreepayments/api/a;

    iput p2, p0, Lcom/braintreepayments/api/a$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 675
    iget-object v0, p0, Lcom/braintreepayments/api/a$7;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->c(Lcom/braintreepayments/api/a;)Lgg/b;

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

    .line 680
    iget-object v0, p0, Lcom/braintreepayments/api/a$7;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->c(Lcom/braintreepayments/api/a;)Lgg/b;

    move-result-object v0

    iget v1, p0, Lcom/braintreepayments/api/a$7;->a:I

    invoke-interface {v0, v1}, Lgg/b;->a(I)V

    return-void
.end method
