.class public Laem/k;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lael/c;->f()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laem/k$a;Lwu/b$c;Lael/c;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Laem/k$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lael/c;->b(Ljava/lang/String;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lael/c;->g()Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DbE7nXKEcokLx6z0NXJuNAu9uv88(Lwu/b$c;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/k;->a(Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yxqh2voAX6zhg4UtvFrAY-PRQ5k8(Lael/c$a;Lael/c;)Lwu/b;
    .registers 2

    invoke-static {p0, p1}, Laem/k;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z-YBN9vA3NThwnFNVnP4Ce8DncU8(Laem/k$a;Lwu/b$c;Lael/c;)Lwu/b;
    .registers 3

    invoke-static {p0, p1, p2}, Laem/k;->a(Laem/k$a;Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/k$a;
    .registers 4

    .line 46
    new-instance v0, Laem/k$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/k$a$b;-><init>(Laem/k$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Laem/k$a$b;->a(Landroid/net/Uri;)Laem/k$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "6bc84c64-7879"

    return-object v0
.end method

.method protected a(Lael/a;Laem/k$a;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/k$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    sget-object v0, Laem/-$$Lambda$k$Yxqh2voAX6zhg4UtvFrAY-PRQ5k8;->INSTANCE:Laem/-$$Lambda$k$Yxqh2voAX6zhg4UtvFrAY-PRQ5k8;

    .line 38
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    sget-object v0, Laem/-$$Lambda$k$DbE7nXKEcokLx6z0NXJuNAu9uv88;->INSTANCE:Laem/-$$Lambda$k$DbE7nXKEcokLx6z0NXJuNAu9uv88;

    .line 39
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    new-instance v0, Laem/-$$Lambda$k$z-YBN9vA3NThwnFNVnP4Ce8DncU8;

    invoke-direct {v0, p2}, Laem/-$$Lambda$k$z-YBN9vA3NThwnFNVnP4Ce8DncU8;-><init>(Laem/k$a;)V

    .line 40
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 17
    check-cast p1, Lael/a;

    check-cast p2, Laem/k$a;

    invoke-virtual {p0, p1, p2}, Laem/k;->a(Lael/a;Laem/k$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Laem/k;->a(Landroid/content/Intent;)Laem/k$a;

    move-result-object p1

    return-object p1
.end method
