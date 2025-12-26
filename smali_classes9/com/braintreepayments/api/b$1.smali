.class final Lcom/braintreepayments/api/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/b;->a(Lcom/braintreepayments/api/a;Lgg/g;Lgg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgg/g;

.field final synthetic d:Lgg/f;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Lgg/g;Lgg/f;)V
    .registers 5

    .line 50
    iput-object p1, p0, Lcom/braintreepayments/api/b$1;->a:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/b$1;->c:Lgg/g;

    iput-object p4, p0, Lcom/braintreepayments/api/b$1;->d:Lgg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .registers 3

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/braintreepayments/api/b;->b:Z

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/api/b$1;->d:Lgg/f;

    invoke-interface {v0, p1}, Lgg/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 54
    :try_start_1
    invoke-static {p1}, Lcom/braintreepayments/api/models/d;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/braintreepayments/api/b$1;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->n()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/braintreepayments/api/b$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/braintreepayments/api/b$1;->a:Lcom/braintreepayments/api/a;

    .line 56
    invoke-virtual {v3}, Lcom/braintreepayments/api/a;->m()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, p1}, Lcom/braintreepayments/api/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/d;)V

    .line 58
    sput-boolean v0, Lcom/braintreepayments/api/b;->b:Z

    .line 59
    iget-object v1, p0, Lcom/braintreepayments/api/b$1;->c:Lgg/g;

    invoke-interface {v1, p1}, Lgg/g;->a(Lcom/braintreepayments/api/models/d;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception p1

    .line 61
    sput-boolean v0, Lcom/braintreepayments/api/b;->b:Z

    .line 62
    iget-object v0, p0, Lcom/braintreepayments/api/b$1;->d:Lgg/f;

    invoke-interface {v0, p1}, Lgg/f;->a(Ljava/lang/Object;)V

    :goto_39
    return-void
.end method
