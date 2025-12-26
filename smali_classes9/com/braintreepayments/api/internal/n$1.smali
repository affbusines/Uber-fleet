.class Lcom/braintreepayments/api/internal/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/n;->get(Ljava/lang/String;Lgg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgg/h;

.field final synthetic c:Lcom/braintreepayments/api/internal/n;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/n;Ljava/lang/String;Lgg/h;)V
    .registers 4

    .line 149
    iput-object p1, p0, Lcom/braintreepayments/api/internal/n$1;->c:Lcom/braintreepayments/api/internal/n;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/n$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/n$1;->b:Lgg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 154
    :try_start_1
    iget-object v1, p0, Lcom/braintreepayments/api/internal/n$1;->c:Lcom/braintreepayments/api/internal/n;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/n$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/internal/n;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "GET"

    .line 155
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/braintreepayments/api/internal/n$1;->c:Lcom/braintreepayments/api/internal/n;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/n$1;->b:Lgg/h;

    iget-object v3, p0, Lcom/braintreepayments/api/internal/n$1;->c:Lcom/braintreepayments/api/internal/n;

    invoke-virtual {v3, v0}, Lcom/braintreepayments/api/internal/n;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_20
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    if-eqz v0, :cond_2d

    goto :goto_2a

    :catchall_1e
    move-exception v1

    goto :goto_2e

    :catch_20
    move-exception v1

    .line 158
    :try_start_21
    iget-object v2, p0, Lcom/braintreepayments/api/internal/n$1;->c:Lcom/braintreepayments/api/internal/n;

    iget-object v3, p0, Lcom/braintreepayments/api/internal/n$1;->b:Lgg/h;

    invoke-virtual {v2, v3, v1}, Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/Exception;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_1e

    if-eqz v0, :cond_2d

    .line 161
    :goto_2a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2d
    return-void

    :goto_2e
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    :cond_33
    throw v1
.end method
