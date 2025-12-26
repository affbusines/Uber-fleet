.class Lga/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ch"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "size"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "w"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "style"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "data"

    aput-object v4, v0, v3

    .line 13
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/m;->a:Lgb/c$a;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "shapes"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/m;->b:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfv/d;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    const/4 v2, 0x0

    .line 36
    :goto_11
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 37
    sget-object v0, Lga/m;->a:Lgb/c$a;

    invoke-virtual {p0, v0}, Lgb/c;->a(Lgb/c$a;)I

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_77

    const/4 v3, 0x2

    if-eq v0, v3, :cond_72

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_68

    const/4 v3, 0x5

    if-eq v0, v3, :cond_35

    .line 72
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 73
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p0}, Lgb/c;->c()V

    .line 55
    :goto_38
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 56
    sget-object v0, Lga/m;->b:Lgb/c$a;

    invoke-virtual {p0, v0}, Lgb/c;->a(Lgb/c$a;)I

    move-result v0

    if-eqz v0, :cond_4d

    .line 65
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 66
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_38

    .line 58
    :cond_4d
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 59
    :goto_50
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 60
    invoke-static {p0, p1}, Lga/h;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/c;

    move-result-object v0

    check-cast v0, Lfx/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 62
    :cond_60
    invoke-virtual {p0}, Lgb/c;->b()V

    goto :goto_38

    .line 69
    :cond_64
    invoke-virtual {p0}, Lgb/c;->d()V

    goto :goto_11

    .line 51
    :cond_68
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    .line 48
    :cond_6d
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    .line 45
    :cond_72
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v7

    goto :goto_11

    .line 42
    :cond_77
    invoke-virtual {p0}, Lgb/c;->k()D

    move-result-wide v5

    goto :goto_11

    .line 39
    :cond_7c
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    .line 76
    :cond_85
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 78
    new-instance p0, Lfv/d;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lfv/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
