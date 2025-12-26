.class public Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lfw/b;

    if-eqz p2, :cond_9

    .line 32
    invoke-static {}, Lgc/h;->a()F

    move-result p2

    goto :goto_b

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_b
    sget-object v1, Lga/l;->a:Lga/l;

    invoke-static {p0, p2, p1, v1}, Lga/d;->a(Lgb/c;FLcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfw/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lfw/c;

    new-instance v1, Lga/o;

    invoke-direct {v1, p2}, Lga/o;-><init>(I)V

    .line 69
    invoke-static {p0, p1, v1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lgb/c;FLcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lga/an<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lgd/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p2, p1, p3, v0}, Lga/u;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lgb/c;Lcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/c;",
            "Lcom/airbnb/lottie/d;",
            "Lga/an<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lgd/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, v0, p2, v1}, Lga/u;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lfw/d;

    sget-object v1, Lga/r;->a:Lga/r;

    invoke-static {p0, p1, v1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lfw/f;

    invoke-static {}, Lgc/h;->a()F

    move-result v1

    sget-object v2, Lga/ab;->a:Lga/ab;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lga/u;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lfw/g;

    sget-object v1, Lga/ag;->a:Lga/ag;

    invoke-static {p0, p1, v1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lfw/h;

    .line 53
    invoke-static {}, Lgc/h;->a()F

    move-result v1

    sget-object v2, Lga/ah;->a:Lga/ah;

    invoke-static {p0, v1, p1, v2}, Lga/d;->a(Lgb/c;FLcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lfw/j;

    invoke-static {}, Lgc/h;->a()F

    move-result v1

    sget-object v2, Lga/i;->a:Lga/i;

    invoke-static {p0, v1, p1, v2}, Lga/d;->a(Lgb/c;FLcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lfw/a;

    sget-object v1, Lga/g;->a:Lga/g;

    invoke-static {p0, p1, v1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Lga/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lfw/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
