.class Lcom/braintreepayments/api/internal/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/n;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/braintreepayments/api/internal/n;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/n;Lgg/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 182
    iput-object p1, p0, Lcom/braintreepayments/api/internal/n$2;->d:Lcom/braintreepayments/api/internal/n;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/n$2;->a:Lgg/h;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/n$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/internal/n$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n$2;->d:Lcom/braintreepayments/api/internal/n;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/n$2;->a:Lgg/h;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/n$2;->d:Lcom/braintreepayments/api/internal/n;

    iget-object v3, p0, Lcom/braintreepayments/api/internal/n$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/internal/n$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/braintreepayments/api/internal/n;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_1a

    :catch_12
    move-exception v0

    .line 188
    iget-object v1, p0, Lcom/braintreepayments/api/internal/n$2;->d:Lcom/braintreepayments/api/internal/n;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/n$2;->a:Lgg/h;

    invoke-virtual {v1, v2, v0}, Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/Exception;)V

    :goto_1a
    return-void
.end method
