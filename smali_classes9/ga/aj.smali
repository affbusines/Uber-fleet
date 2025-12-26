.class Lga/aj;
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

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "it"

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/aj;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/p;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_7
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 31
    sget-object v3, Lga/aj;->a:Lgb/c$a;

    invoke-virtual {p0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    .line 49
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_7

    .line 39
    :cond_1f
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 40
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 41
    invoke-static {p0, p1}, Lga/h;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/c;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 46
    :cond_32
    invoke-virtual {p0}, Lgb/c;->b()V

    goto :goto_7

    .line 36
    :cond_36
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v2

    goto :goto_7

    .line 33
    :cond_3b
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 53
    :cond_40
    new-instance p0, Lfx/p;

    invoke-direct {p0, v1, v0, v2}, Lfx/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
