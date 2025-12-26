.class Lga/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/ak;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/q;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 30
    :goto_4
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 31
    sget-object v4, Lga/ak;->a:Lgb/c$a;

    invoke-virtual {p0, v4}, Lgb/c;->a(Lgb/c$a;)I

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    .line 45
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_4

    .line 42
    :cond_1f
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v3

    goto :goto_4

    .line 39
    :cond_24
    invoke-static {p0, p1}, Lga/d;->e(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/h;

    move-result-object v2

    goto :goto_4

    .line 36
    :cond_29
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v0

    goto :goto_4

    .line 33
    :cond_2e
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 49
    :cond_33
    new-instance p0, Lfx/q;

    invoke-direct {p0, v1, v0, v2, v3}, Lfx/q;-><init>(Ljava/lang/String;ILfw/h;Z)V

    return-object p0
.end method
