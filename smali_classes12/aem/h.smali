.class public Laem/h;
.super Laem/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Laem/g;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Laem/g$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Laem/g$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lael/c;->a(Ljava/lang/String;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pErPQ2WaWenK3awRDVrsKH0KfAA8(Laem/g$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3

    invoke-static {p0, p1, p2}, Laem/h;->a(Laem/g$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lael/a;Laem/g$a;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/g$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance v0, Laem/-$$Lambda$h$pErPQ2WaWenK3awRDVrsKH0KfAA8;

    invoke-direct {v0, p2}, Laem/-$$Lambda$h$pErPQ2WaWenK3awRDVrsKH0KfAA8;-><init>(Laem/g$a;)V

    .line 23
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 8
    check-cast p1, Lael/a;

    check-cast p2, Laem/g$a;

    invoke-virtual {p0, p1, p2}, Laem/h;->a(Lael/a;Laem/g$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
