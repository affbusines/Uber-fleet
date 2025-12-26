.class Lcom/braintreepayments/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lgg/i;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/k;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lgg/i;)V

    return-void
.end method

.method static a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->aC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/braintreepayments/api/k$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/braintreepayments/api/k$1;-><init>(Lcom/braintreepayments/api/models/k;Lcom/braintreepayments/api/a;Lgg/i;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->a(Lgg/g;)V

    return-void
.end method

.method private static b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lgg/i;)V
    .registers 6

    const-string v0, "card.graphql.tokenization.started"

    .line 60
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->b(Ljava/lang/String;)V

    .line 63
    :try_start_5
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->m()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/CardBuilder;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Lcom/braintreepayments/api/exceptions/c; {:try_start_5 .. :try_end_11} :catch_1e

    .line 69
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->aB()Lcom/braintreepayments/api/internal/i;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/k$2;

    invoke-direct {v2, p2, p1, p0}, Lcom/braintreepayments/api/k$2;-><init>(Lgg/i;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/internal/i;->a(Ljava/lang/String;Lgg/h;)V

    return-void

    :catch_1e
    move-exception p0

    .line 65
    invoke-interface {p2, p0}, Lgg/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/k;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V

    return-void
.end method

.method private static c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/k;Lgg/i;)V
    .registers 6

    .line 90
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->r()Lcom/braintreepayments/api/internal/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment_methods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/braintreepayments/api/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/k$3;

    invoke-direct {v2, p2, p1}, Lcom/braintreepayments/api/k$3;-><init>(Lgg/i;Lcom/braintreepayments/api/models/k;)V

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/braintreepayments/api/internal/j;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V

    return-void
.end method
