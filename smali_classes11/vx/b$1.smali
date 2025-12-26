.class Lvx/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/b;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lvx/b;


# direct methods
.method constructor <init>(Lvx/b;Lretrofit2/Callback;)V
    .registers 3

    .line 43
    iput-object p1, p0, Lvx/b$1;->b:Lvx/b;

    iput-object p2, p0, Lvx/b$1;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 55
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_12

    .line 56
    check-cast p2, Lretrofit2/HttpException;

    .line 57
    iget-object v0, p0, Lvx/b$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lvx/b$1;->b:Lvx/b;

    invoke-static {v1, p2}, Lvx/b;->a(Lvx/b;Lretrofit2/HttpException;)Lretrofit2/HttpException;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 58
    :cond_12
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_29

    .line 59
    iget-object v0, p0, Lvx/b$1;->a:Lretrofit2/Callback;

    new-instance v1, Lvx/a;

    iget-object v2, p0, Lvx/b$1;->b:Lvx/b;

    invoke-virtual {v2}, Lvx/b;->request()Laxy/ab;

    move-result-object v2

    check-cast p2, Ljava/io/IOException;

    invoke-direct {v1, v2, p2}, Lvx/a;-><init>(Laxy/ab;Ljava/io/IOException;)V

    invoke-interface {v0, p1, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 61
    :cond_29
    iget-object v0, p0, Lvx/b$1;->a:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lvx/b$1;->b:Lvx/b;

    invoke-static {v0, p2}, Lvx/b;->a(Lvx/b;Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 47
    iget-object v0, p0, Lvx/b$1;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lvx/b$1;->b:Lvx/b;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v1, v2}, Lvx/b;->a(Lvx/b;Lretrofit2/HttpException;)Lretrofit2/HttpException;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 49
    :cond_19
    iget-object v0, p0, Lvx/b$1;->a:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_1e
    return-void
.end method
