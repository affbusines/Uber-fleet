.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Laxy/ae;

.field private final rawResponse:Laxy/ad;


# direct methods
.method private constructor <init>(Laxy/ad;Ljava/lang/Object;Laxy/ae;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ad;",
            "TT;",
            "Laxy/ae;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    .line 112
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Laxy/ae;

    return-void
.end method

.method public static error(ILaxy/ae;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Laxy/ae;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_35

    .line 87
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    .line 88
    invoke-virtual {v0, p0}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 89
    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object p0

    sget-object v0, Laxy/z;->b:Laxy/z;

    .line 90
    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object p0

    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 91
    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Laxy/ae;Laxy/ad;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 86
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Laxy/ae;Laxy/ad;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxy/ae;",
            "Laxy/ad;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 97
    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 98
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Laxy/ad;->d()Z

    move-result v0

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Laxy/ad;Ljava/lang/Object;Laxy/ae;)V

    return-object v0

    .line 100
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_39

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_39

    .line 46
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object p0

    const-string v0, "Response.success()"

    .line 48
    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object p0

    sget-object v0, Laxy/z;->b:Laxy/z;

    .line 49
    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object p0

    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 50
    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Laxy/ad;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 44
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v0

    const-string v1, "OK"

    .line 32
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v0

    sget-object v1, Laxy/z;->b:Laxy/z;

    .line 33
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v0

    new-instance v1, Laxy/ab$a;

    invoke-direct {v1}, Laxy/ab$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Laxy/ad;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Laxy/ad;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laxy/ad;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 74
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Laxy/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Laxy/ad;Ljava/lang/Object;Laxy/ae;)V

    return-object v0

    .line 76
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Laxy/t;)Lretrofit2/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laxy/t;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 59
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    const/16 v1, 0xc8

    .line 61
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v0

    const-string v1, "OK"

    .line 62
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v0

    sget-object v1, Laxy/z;->b:Laxy/z;

    .line 63
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Laxy/ad$a;->a(Laxy/t;)Laxy/ad$a;

    move-result-object p1

    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 65
    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Laxy/ad;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .registers 2

    .line 123
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v0

    return v0
.end method

.method public errorBody()Laxy/ae;
    .registers 2

    .line 148
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Laxy/ae;

    return-object v0
.end method

.method public headers()Laxy/t;
    .registers 2

    .line 133
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->g()Laxy/t;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .registers 2

    .line 138
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->d()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Laxy/ad;
    .registers 2

    .line 118
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Laxy/ad;

    invoke-virtual {v0}, Laxy/ad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
