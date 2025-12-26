.class Lga/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/am;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/s;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 36
    :goto_8
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 37
    sget-object v1, Lga/am;->a:Lgb/c$a;

    invoke-virtual {p0, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_37

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    .line 57
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_8

    .line 54
    :cond_29
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v8

    goto :goto_8

    .line 51
    :cond_2e
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v1

    invoke-static {v1}, Lfx/s$a;->a(I)Lfx/s$a;

    move-result-object v4

    goto :goto_8

    .line 48
    :cond_37
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 45
    :cond_3c
    invoke-static {p0, p1, v0}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v7

    goto :goto_8

    .line 42
    :cond_41
    invoke-static {p0, p1, v0}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v6

    goto :goto_8

    .line 39
    :cond_46
    invoke-static {p0, p1, v0}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v5

    goto :goto_8

    .line 61
    :cond_4b
    new-instance p0, Lfx/s;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lfx/s;-><init>(Ljava/lang/String;Lfx/s$a;Lfw/b;Lfw/b;Lfw/b;Z)V

    return-object p0
.end method
