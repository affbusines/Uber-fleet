.class Lcom/braintreepayments/api/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Ljava/lang/Exception;)V
    .registers 3

    .line 789
    iput-object p1, p0, Lcom/braintreepayments/api/a$2;->b:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/a$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 792
    iget-object v0, p0, Lcom/braintreepayments/api/a$2;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->e(Lcom/braintreepayments/api/a;)Lgg/c;

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

    .line 797
    iget-object v0, p0, Lcom/braintreepayments/api/a$2;->b:Lcom/braintreepayments/api/a;

    invoke-static {v0}, Lcom/braintreepayments/api/a;->e(Lcom/braintreepayments/api/a;)Lgg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lgg/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
