.class public Lga/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/af;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/m;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 33
    :goto_4
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 34
    sget-object v4, Lga/af;->a:Lgb/c$a;

    invoke-virtual {p0, v4}, Lgb/c;->a(Lgb/c$a;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 45
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_4

    .line 42
    :cond_1c
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v1

    goto :goto_4

    .line 39
    :cond_21
    invoke-static {p0, p1, v5}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v3

    goto :goto_4

    .line 36
    :cond_26
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2b
    if-eqz v1, :cond_2e

    goto :goto_33

    .line 49
    :cond_2e
    new-instance v0, Lfx/m;

    invoke-direct {v0, v2, v3}, Lfx/m;-><init>(Ljava/lang/String;Lfw/m;)V

    :goto_33
    return-object v0
.end method
