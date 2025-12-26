.class public Lwf/b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final a:Lwf/a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lwf/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    iput-object p1, p0, Lwf/b;->a:Lwf/a;

    .line 13
    iput-object p2, p0, Lwf/b;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lretrofit2/Response;)Lwf/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)",
            "Lwf/b;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_12

    .line 25
    sget-object p0, Lwf/a;->f:Lwf/a;

    .line 26
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Too Many Requests"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :cond_12
    const/16 v1, 0x19d

    if-ne v0, v1, :cond_20

    .line 28
    sget-object p0, Lwf/a;->g:Lwf/a;

    .line 29
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request entity too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_41

    .line 31
    :cond_20
    sget-object v1, Lwf/a;->c:Lwf/a;

    .line 32
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown failure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Laxy/ae;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    move-object v0, v2

    .line 34
    :goto_41
    new-instance v1, Lwf/b;

    invoke-direct {v1, p0, v0}, Lwf/b;-><init>(Lwf/a;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Lwf/a;
    .registers 2

    .line 39
    iget-object v0, p0, Lwf/b;->a:Lwf/a;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 45
    iget-object v0, p0, Lwf/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method
