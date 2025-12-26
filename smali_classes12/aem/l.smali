.class public Laem/l;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/l$a;",
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

.method private synthetic a(Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    .line 44
    new-instance v0, Laem/l$1;

    invoke-direct {v0, p0, p2, p1}, Laem/l$1;-><init>(Laem/l;Lcom/uber/rib/core/am;Lael/c$a;)V

    return-object v0
.end method

.method private synthetic a(Lael/c$a;Lael/c;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;

    invoke-direct {v0, p0, p1}, Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;-><init>(Laem/l;Lael/c$a;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 42
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;

    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lael/c;->a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$eNkSaP_QVLg00biY4slBx09aVHQ8(Laem/l;Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 3

    invoke-direct {p0, p1, p2}, Laem/l;->a(Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nOQYBByR7V6luXdQXitBYybVorY8(Laem/l;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3

    invoke-direct {p0, p1, p2}, Laem/l;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/l$a;
    .registers 4

    .line 59
    new-instance v0, Laem/l$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/l$a$b;-><init>(Laem/l$1;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/l$a$b;->a(Landroid/net/Uri;)Laem/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "5c54d9b7-a1ac"

    return-object v0
.end method

.method protected a(Lael/a;Laem/l$a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/l$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance p2, Laem/-$$Lambda$l$nOQYBByR7V6luXdQXitBYybVorY8;

    invoke-direct {p2, p0}, Laem/-$$Lambda$l$nOQYBByR7V6luXdQXitBYybVorY8;-><init>(Laem/l;)V

    .line 39
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 18
    check-cast p1, Lael/a;

    check-cast p2, Laem/l$a;

    invoke-virtual {p0, p1, p2}, Laem/l;->a(Lael/a;Laem/l$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Laem/l;->a(Landroid/content/Intent;)Laem/l$a;

    move-result-object p1

    return-object p1
.end method
