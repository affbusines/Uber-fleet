.class Lga/y;
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

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/y;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;)Lfx/i;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 23
    :goto_4
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 24
    sget-object v3, Lga/y;->a:Lgb/c$a;

    invoke-virtual {p0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    .line 35
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 36
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v2

    goto :goto_4

    .line 29
    :cond_24
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v1

    invoke-static {v1}, Lfx/i$a;->a(I)Lfx/i$a;

    move-result-object v1

    goto :goto_4

    .line 26
    :cond_2d
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_32
    new-instance p0, Lfx/i;

    invoke-direct {p0, v0, v1, v2}, Lfx/i;-><init>(Ljava/lang/String;Lfx/i$a;Z)V

    return-object p0
.end method
