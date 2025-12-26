.class final Lvx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvx/b;->a:Lretrofit2/Call;

    return-void
.end method

.method private a(Lretrofit2/HttpException;)Lretrofit2/HttpException;
    .registers 4

    .line 74
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lvx/b;->a(Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    new-instance v0, Lvx/d;

    invoke-virtual {p0}, Lvx/b;->request()Laxy/ab;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvx/d;-><init>(Laxy/ab;Lretrofit2/HttpException;)V

    return-object v0

    :cond_14
    return-object p1
.end method

.method static synthetic a(Lvx/b;Lretrofit2/HttpException;)Lretrofit2/HttpException;
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lvx/b;->a(Lretrofit2/HttpException;)Lretrofit2/HttpException;

    move-result-object p0

    return-object p0
.end method

.method private a(Lretrofit2/Response;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_18

    .line 69
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Laxy/t;

    move-result-object v0

    const-string v1, "x-uber-edge"

    invoke-virtual {v0, v1}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method static synthetic a(Lvx/b;Lretrofit2/Response;)Z
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lvx/b;->a(Lretrofit2/Response;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 88
    iget-object v0, p0, Lvx/b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lvx/b;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lvx/b;

    iget-object v1, p0, Lvx/b;->a:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lvx/b;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lvx/b;->a:Lretrofit2/Call;

    new-instance v1, Lvx/b$1;

    invoke-direct {v1, p0, p1}, Lvx/b$1;-><init>(Lvx/b;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :try_start_0
    iget-object v0, p0, Lvx/b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lvx/b;->a(Lretrofit2/Response;)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 32
    :cond_d
    new-instance v1, Lvx/d;

    invoke-virtual {p0}, Lvx/b;->request()Laxy/ab;

    move-result-object v2

    new-instance v3, Lretrofit2/HttpException;

    invoke-direct {v3, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-direct {v1, v2, v3}, Lvx/d;-><init>(Laxy/ab;Lretrofit2/HttpException;)V

    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    .line 36
    new-instance v1, Lvx/a;

    invoke-virtual {p0}, Lvx/b;->request()Laxy/ab;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lvx/a;-><init>(Laxy/ab;Ljava/io/IOException;)V

    throw v1
.end method

.method public isCanceled()Z
    .registers 2

    .line 93
    iget-object v0, p0, Lvx/b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .registers 2

    .line 83
    iget-object v0, p0, Lvx/b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Laxy/ab;
    .registers 2

    .line 105
    iget-object v0, p0, Lvx/b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Laxy/ab;

    move-result-object v0

    return-object v0
.end method
