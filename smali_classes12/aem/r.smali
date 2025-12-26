.class public Laem/r;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ladg/a;)V
    .registers 3

    .line 28
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laem/j;-><init>(Landroid/content/Intent;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private synthetic a(Lael/c$a;Laem/r$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    .line 45
    new-instance v0, Laem/r$1;

    invoke-direct {v0, p0, p3, p1, p2}, Laem/r$1;-><init>(Laem/r;Lcom/uber/rib/core/am;Lael/c$a;Laem/r$a;)V

    return-object v0
.end method

.method private synthetic a(Laem/r$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance v0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;

    invoke-direct {v0, p0, p2, p1}, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;-><init>(Laem/r;Lael/c$a;Laem/r$a;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 43
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;

    move-result-object p1

    .line 42
    invoke-interface {p3, p1}, Lael/c;->a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Kmut59Yeu4IaUi0Ve2UbEXLnclg8(Laem/r;Laem/r$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/r;->a(Laem/r$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L2MGq_jOQ-TQSB8Qcryn5egAu348(Laem/r;Lael/c$a;Laem/r$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/r;->a(Lael/c$a;Laem/r$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/r$a;
    .registers 4

    .line 60
    new-instance v0, Laem/r$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/r$a$b;-><init>(Laem/r$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/r$a$b;->a(Landroid/net/Uri;)Laem/r$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "d74d6478-7222"

    return-object v0
.end method

.method protected a(Lael/a;Laem/r$a;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/r$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance v0, Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;

    invoke-direct {v0, p0, p2}, Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;-><init>(Laem/r;Laem/r$a;)V

    .line 40
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 20
    check-cast p1, Lael/a;

    check-cast p2, Laem/r$a;

    invoke-virtual {p0, p1, p2}, Laem/r;->a(Lael/a;Laem/r$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Laem/r;->a(Landroid/content/Intent;)Laem/r$a;

    move-result-object p1

    return-object p1
.end method
