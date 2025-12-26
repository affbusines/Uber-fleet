.class public Lga/a;
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

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/a;->a:Lgb/c$a;

    return-void
.end method

.method public static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    sget-object v2, Lgb/c$b;->a:Lgb/c$b;

    if-ne v1, v2, :cond_25

    .line 33
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 34
    :goto_10
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 35
    invoke-static {p0, p1}, Lga/z;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lft/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 37
    :cond_1e
    invoke-virtual {p0}, Lgb/c;->b()V

    .line 38
    invoke-static {v0}, Lga/u;->a(Ljava/util/List;)V

    goto :goto_35

    .line 40
    :cond_25
    new-instance p1, Lgd/a;

    invoke-static {}, Lgc/h;->a()F

    move-result v1

    invoke-static {p0, v1}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_35
    new-instance p0, Lfw/e;

    invoke-direct {p0, v0}, Lfw/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lfw/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 58
    :goto_8
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v5

    sget-object v6, Lgb/c$b;->d:Lgb/c$b;

    if-eq v5, v6, :cond_4c

    .line 59
    sget-object v5, Lga/a;->a:Lgb/c$a;

    invoke-virtual {p0, v5}, Lgb/c;->a(Lgb/c$a;)I

    move-result v5

    if-eqz v5, :cond_47

    if-eq v5, v0, :cond_35

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    .line 80
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 81
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_8

    .line 72
    :cond_24
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v5

    sget-object v6, Lgb/c$b;->f:Lgb/c$b;

    if-ne v5, v6, :cond_30

    .line 74
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_40

    .line 76
    :cond_30
    invoke-static {p0, p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v4

    goto :goto_8

    .line 64
    :cond_35
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v5

    sget-object v6, Lgb/c$b;->f:Lgb/c$b;

    if-ne v5, v6, :cond_42

    .line 66
    invoke-virtual {p0}, Lgb/c;->m()V

    :goto_40
    const/4 v2, 0x1

    goto :goto_8

    .line 68
    :cond_42
    invoke-static {p0, p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v3

    goto :goto_8

    .line 61
    :cond_47
    invoke-static {p0, p1}, Lga/a;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/e;

    move-result-object v1

    goto :goto_8

    .line 84
    :cond_4c
    invoke-virtual {p0}, Lgb/c;->d()V

    if-eqz v2, :cond_56

    const-string p0, "Lottie doesn\'t support expressions."

    .line 87
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_56
    if-eqz v1, :cond_59

    return-object v1

    .line 93
    :cond_59
    new-instance p0, Lfw/i;

    invoke-direct {p0, v3, v4}, Lfw/i;-><init>(Lfw/b;Lfw/b;)V

    return-object p0
.end method
