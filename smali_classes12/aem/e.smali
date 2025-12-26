.class public Laem/e;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-interface {p2, p0}, Lael/c;->c(Ljava/lang/String;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1Mxjh7NQd9BnRQzry-riD--Gz_o8(Ljava/lang/String;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3

    invoke-static {p0, p1, p2}, Laem/e;->a(Ljava/lang/String;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/e$a;
    .registers 4

    .line 51
    new-instance v0, Laem/e$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/e$a$b;-><init>(Laem/e$1;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/e$a$b;->a(Landroid/net/Uri;)Laem/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "dbece46a-6d75"

    return-object v0
.end method

.method protected a(Lael/a;Laem/e$a;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/e$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Laem/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    .line 38
    invoke-static {p1}, Laem/c;->a(Lael/a;)Lwu/b;

    move-result-object p1

    return-object p1

    .line 40
    :cond_b
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance v0, Laem/-$$Lambda$e$1Mxjh7NQd9BnRQzry-riD--Gz_o8;

    invoke-direct {v0, p2}, Laem/-$$Lambda$e$1Mxjh7NQd9BnRQzry-riD--Gz_o8;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 13
    check-cast p1, Lael/a;

    check-cast p2, Laem/e$a;

    invoke-virtual {p0, p1, p2}, Laem/e;->a(Lael/a;Laem/e$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Laem/e;->a(Landroid/content/Intent;)Laem/e$a;

    move-result-object p1

    return-object p1
.end method
