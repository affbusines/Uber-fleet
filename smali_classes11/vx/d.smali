.class public final Lvx/d;
.super Lretrofit2/HttpException;
.source "SourceFile"


# instance fields
.field private final a:Laxy/ab;

.field private final b:Lretrofit2/HttpException;


# direct methods
.method public constructor <init>(Laxy/ab;Lretrofit2/HttpException;)V
    .registers 6

    .line 18
    invoke-virtual {p2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 19
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvx/d;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    iput-object p1, p0, Lvx/d;->a:Laxy/ab;

    .line 21
    iput-object p2, p0, Lvx/d;->b:Lretrofit2/HttpException;

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/HttpException;
    .registers 2

    .line 29
    iget-object v0, p0, Lvx/d;->b:Lretrofit2/HttpException;

    return-object v0
.end method
