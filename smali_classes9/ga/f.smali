.class Lga/f;
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

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/f;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfx/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 34
    :goto_e
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 35
    sget-object p2, Lga/f;->a:Lgb/c$a;

    invoke-virtual {p0, p2}, Lgb/c;->a(Lgb/c$a;)I

    move-result p2

    if-eqz p2, :cond_46

    if-eq p2, v0, :cond_41

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3c

    if-eq p2, v2, :cond_37

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2d

    .line 53
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 54
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_e

    .line 50
    :cond_2d
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result p2

    if-ne p2, v2, :cond_35

    const/4 v8, 0x1

    goto :goto_e

    :cond_35
    const/4 v8, 0x0

    goto :goto_e

    .line 46
    :cond_37
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v9

    goto :goto_e

    .line 43
    :cond_3c
    invoke-static {p0, p1}, Lga/d;->c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;

    move-result-object v7

    goto :goto_e

    .line 40
    :cond_41
    invoke-static {p0, p1}, Lga/a;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/m;

    move-result-object v6

    goto :goto_e

    .line 37
    :cond_46
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 58
    :cond_4b
    new-instance p0, Lfx/b;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lfx/b;-><init>(Ljava/lang/String;Lfw/m;Lfw/f;ZZ)V

    return-object p0
.end method
