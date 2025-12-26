.class Lga/e;
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

    const-string v3, "ef"

    aput-object v3, v1, v2

    .line 13
    invoke-static {v1}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v1

    sput-object v1, Lga/e;->a:Lgb/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "ty"

    aput-object v3, v1, v2

    const-string v2, "v"

    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/e;->b:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 25
    sget-object v1, Lga/e;->a:Lgb/c$a;

    invoke-virtual {p0, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 37
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 38
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_1

    .line 27
    :cond_16
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 28
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 29
    invoke-static {p0, p1}, Lga/e;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/a;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v0, v1

    goto :goto_19

    .line 34
    :cond_27
    invoke-virtual {p0}, Lgb/c;->b()V

    goto :goto_1

    :cond_2b
    return-object v0
.end method

.method private static b(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_5
    const/4 v2, 0x0

    .line 49
    :goto_6
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 50
    sget-object v3, Lga/e;->b:Lgb/c$a;

    invoke-virtual {p0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v4, :cond_1e

    .line 62
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 63
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_6

    :cond_1e
    if-eqz v2, :cond_2a

    .line 56
    new-instance v1, Lfx/a;

    invoke-static {p0, p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lfx/a;-><init>(Lfw/b;)V

    goto :goto_6

    .line 58
    :cond_2a
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_6

    .line 52
    :cond_2e
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    .line 66
    :cond_36
    invoke-virtual {p0}, Lgb/c;->d()V

    return-object v1
.end method
