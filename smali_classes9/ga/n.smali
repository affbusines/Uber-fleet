.class Lga/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ascent"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/n;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;)Lfv/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    .line 26
    :goto_8
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 27
    sget-object v4, Lga/n;->a:Lgb/c$a;

    invoke-virtual {p0, v4}, Lgb/c;->a(Lgb/c$a;)I

    move-result v4

    if-eqz v4, :cond_36

    const/4 v5, 0x1

    if-eq v4, v5, :cond_31

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    .line 41
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 42
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_8

    .line 38
    :cond_26
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_8

    .line 35
    :cond_2c
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 32
    :cond_31
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 29
    :cond_36
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 45
    :cond_3b
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 47
    new-instance p0, Lfv/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lfv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
