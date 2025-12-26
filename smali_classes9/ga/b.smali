.class public Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    .line 13
    invoke-static {v1}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v1

    sput-object v1, Lga/b;->a:Lgb/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "fc"

    aput-object v3, v1, v2

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 14
    invoke-static {v1}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/b;->b:Lgb/c$a;

    return-void
.end method

.method public static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 29
    :goto_5
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 30
    sget-object v2, Lga/b;->a:Lgb/c$a;

    invoke-virtual {p0, v2}, Lgb/c;->a(Lgb/c$a;)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 35
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 36
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_5

    .line 32
    :cond_1a
    invoke-static {p0, p1}, Lga/b;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/k;

    move-result-object v1

    goto :goto_5

    .line 39
    :cond_1f
    invoke-virtual {p0}, Lgb/c;->d()V

    if-nez v1, :cond_2a

    .line 42
    new-instance p0, Lfw/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lfw/k;-><init>(Lfw/a;Lfw/a;Lfw/b;Lfw/b;)V

    return-object p0

    :cond_2a
    return-object v1
.end method

.method private static b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 55
    :goto_7
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 56
    sget-object v4, Lga/b;->b:Lgb/c$a;

    invoke-virtual {p0, v4}, Lgb/c;->a(Lgb/c$a;)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_25

    .line 70
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 71
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_7

    .line 67
    :cond_25
    invoke-static {p0, p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v3

    goto :goto_7

    .line 64
    :cond_2a
    invoke-static {p0, p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v2

    goto :goto_7

    .line 61
    :cond_2f
    invoke-static {p0, p1}, Lga/d;->g(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/a;

    move-result-object v1

    goto :goto_7

    .line 58
    :cond_34
    invoke-static {p0, p1}, Lga/d;->g(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/a;

    move-result-object v0

    goto :goto_7

    .line 74
    :cond_39
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 76
    new-instance p0, Lfw/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lfw/k;-><init>(Lfw/a;Lfw/a;Lfw/b;Lfw/b;)V

    return-object p0
.end method
