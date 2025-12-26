.class final Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Throwable;)Lvj/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvj/b;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lvj/h;"
        }
    .end annotation

    .line 108
    check-cast p0, Lqk/b;

    .line 109
    invoke-virtual {p0}, Lqk/b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 110
    new-instance v0, Lvj/h;

    invoke-virtual {p0}, Lqk/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lvj/g;->a(Lqk/b;Ljava/lang/String;)Lvj/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lvj/h;-><init>(Lvj/g;)V

    return-object v0

    .line 112
    :cond_16
    new-instance v0, Lvj/h;

    new-instance v1, Lvj/f;

    invoke-virtual {p0}, Lqk/b;->c()Lawb/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lvj/f;-><init>(Lawb/g;)V

    invoke-direct {v0, v1}, Lvj/h;-><init>(Lvj/b;)V

    return-object v0
.end method

.method static a(Ljava/lang/Throwable;Lvj/e;Lvj/d;)Lvj/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvj/b;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lvj/e;",
            "Lvj/d<",
            "TT;>;)",
            "Lvj/h;"
        }
    .end annotation

    .line 38
    instance-of v0, p0, Lqk/b;

    if-eqz v0, :cond_9

    .line 39
    invoke-static {p0}, Lvi/e;->a(Ljava/lang/Throwable;)Lvj/h;

    move-result-object p0

    return-object p0

    .line 41
    :cond_9
    instance-of v0, p0, Lvx/a;

    if-eqz v0, :cond_19

    .line 42
    new-instance p1, Lvj/h;

    check-cast p0, Lvx/a;

    invoke-static {p0}, Lvj/g;->a(Lvx/a;)Lvj/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lvj/h;-><init>(Lvj/g;)V

    return-object p1

    .line 43
    :cond_19
    instance-of v0, p0, Lvl/a;

    if-eqz v0, :cond_29

    .line 44
    new-instance p1, Lvj/h;

    check-cast p0, Lvl/a;

    invoke-static {p0}, Lvj/g;->a(Lvl/a;)Lvj/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lvj/h;-><init>(Lvj/g;)V

    return-object p1

    .line 51
    :cond_29
    instance-of v0, p0, Lvx/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 53
    check-cast p0, Lvx/d;

    .line 54
    invoke-virtual {p0}, Lvx/d;->code()I

    move-result v0

    invoke-static {v0}, Lvj/i;->a(I)Lvj/i;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lvx/d;->a()Lretrofit2/HttpException;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object v2

    invoke-virtual {v2}, Laxy/ae;->source()Layj/h;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lvx/d;->code()I

    move-result p0

    const/16 v3, 0x191

    if-ne p0, v3, :cond_b0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_b0

    .line 57
    :cond_53
    instance-of v0, p0, Lretrofit2/adapter/rxjava2/NoContentException;

    if-eqz v0, :cond_67

    .line 59
    check-cast p0, Lretrofit2/adapter/rxjava2/NoContentException;

    .line 60
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava2/NoContentException;->code()I

    move-result p0

    invoke-static {p0}, Lvj/i;->a(I)Lvj/i;

    move-result-object v0

    .line 61
    new-instance v2, Layj/f;

    invoke-direct {v2}, Layj/f;-><init>()V

    goto :goto_b0

    .line 62
    :cond_67
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_d4

    .line 64
    check-cast p0, Lretrofit2/HttpException;

    .line 67
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_ca

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_86

    goto :goto_ca

    .line 72
    :cond_86
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ae;->source()Layj/h;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Laxy/t;

    move-result-object v0

    const-string v3, "rpc-error"

    invoke-virtual {v0, v3}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 79
    invoke-static {v0}, Lvj/i;->a(Ljava/lang/String;)Lvj/i;

    move-result-object p0

    goto :goto_af

    .line 81
    :cond_a7
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-static {p0}, Lvj/i;->a(I)Lvj/i;

    move-result-object p0

    :goto_af
    move-object v0, p0

    .line 88
    :cond_b0
    :goto_b0
    invoke-static {v2, v0, p1}, Lvj/c;->a(Layj/h;Lvj/i;Lvj/e;)Lvj/c;

    move-result-object p0

    .line 90
    :try_start_b4
    invoke-interface {p2, p0}, Lvj/d;->create(Lvj/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    .line 91
    invoke-virtual {p0, v1}, Lvj/b;->setIsUnauthorized(Z)V

    .line 92
    new-instance p1, Lvj/h;

    invoke-direct {p1, p0}, Lvj/h;-><init>(Lvj/b;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c2} :catch_c3

    return-object p1

    :catch_c3
    move-exception p0

    .line 96
    new-instance p1, Lvj/h;

    invoke-direct {p1, p0}, Lvj/h;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 68
    :cond_ca
    :goto_ca
    new-instance p1, Lvj/h;

    invoke-static {p0}, Lvj/g;->a(Lretrofit2/HttpException;)Lvj/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lvj/h;-><init>(Lvj/g;)V

    return-object p1

    .line 85
    :cond_d4
    new-instance p1, Lvj/h;

    invoke-direct {p1, p0}, Lvj/h;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
