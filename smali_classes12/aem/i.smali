.class public Laem/i;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lael/c$a;Laem/i$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    .line 47
    new-instance v0, Laem/i$1;

    invoke-direct {v0, p0, p3, p1, p2}, Laem/i$1;-><init>(Laem/i;Lcom/uber/rib/core/am;Lael/c$a;Laem/i$a;)V

    return-object v0
.end method

.method private synthetic a(Laem/i$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance v0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;

    invoke-direct {v0, p0, p2, p1}, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;-><init>(Laem/i;Lael/c$a;Laem/i$a;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 45
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;

    move-result-object p1

    .line 44
    invoke-interface {p3, p1}, Lael/c;->a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8(Laem/i;Laem/i$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/i;->a(Laem/i$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wx_h9zran8DLyf5i-43vzHMTFpk8(Laem/i;Lael/c$a;Laem/i$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/i;->a(Lael/c$a;Laem/i$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/i$a;
    .registers 4

    .line 65
    new-instance v0, Laem/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/i$a$a;-><init>(Laem/i$1;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/i$a$a;->a(Landroid/net/Uri;)Laem/i$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "f10d773b-1355"

    return-object v0
.end method

.method protected a(Lael/a;Laem/i$a;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/i$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance v0, Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;

    invoke-direct {v0, p0, p2}, Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;-><init>(Laem/i;Laem/i$a;)V

    .line 42
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 20
    check-cast p1, Lael/a;

    check-cast p2, Laem/i$a;

    invoke-virtual {p0, p1, p2}, Laem/i;->a(Lael/a;Laem/i$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Laem/i;->a(Landroid/content/Intent;)Laem/i$a;

    move-result-object p1

    return-object p1
.end method
