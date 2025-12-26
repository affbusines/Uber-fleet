.class Lga/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/ad;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/k;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 34
    :goto_7
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 35
    sget-object v0, Lga/ad;->a:Lgb/c$a;

    invoke-virtual {p0, v0}, Lgb/c;->a(Lgb/c$a;)I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    .line 53
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_7

    .line 50
    :cond_25
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v7

    goto :goto_7

    .line 47
    :cond_2a
    invoke-static {p0, p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v6

    goto :goto_7

    .line 44
    :cond_2f
    invoke-static {p0, p1}, Lga/d;->c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;

    move-result-object v5

    goto :goto_7

    .line 41
    :cond_34
    invoke-static {p0, p1}, Lga/a;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/m;

    move-result-object v4

    goto :goto_7

    .line 37
    :cond_39
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 57
    :cond_3e
    new-instance p0, Lfx/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfx/k;-><init>(Ljava/lang/String;Lfw/m;Lfw/m;Lfw/b;Z)V

    return-object p0
.end method
