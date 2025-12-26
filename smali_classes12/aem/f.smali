.class public Laem/f;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    .line 48
    new-instance v0, Laem/f$1;

    invoke-direct {v0, p0, p2, p1}, Laem/f$1;-><init>(Laem/f;Lcom/uber/rib/core/am;Lael/c$a;)V

    return-object v0
.end method

.method private synthetic a(Lael/c$a;Lael/c;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Laem/-$$Lambda$f$9LMW20ujK7_lBMrfGTN1mIk65Tc8;

    invoke-direct {v0, p0, p1}, Laem/-$$Lambda$f$9LMW20ujK7_lBMrfGTN1mIk65Tc8;-><init>(Laem/f;Lael/c$a;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 46
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;

    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lael/c;->a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9LMW20ujK7_lBMrfGTN1mIk65Tc8(Laem/f;Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 3

    invoke-direct {p0, p1, p2}, Laem/f;->a(Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m9aKSQXEx08Fhu052D86uKp1j0U8(Laem/f;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3

    invoke-direct {p0, p1, p2}, Laem/f;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/f$a;
    .registers 4

    .line 72
    new-instance v0, Laem/f$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/f$a$b;-><init>(Laem/f$1;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/f$a$b;->a(Landroid/net/Uri;)Laem/f$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "b2cdbae1-a02b"

    return-object v0
.end method

.method protected a(Lael/a;Laem/f$a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/f$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance p2, Laem/-$$Lambda$f$m9aKSQXEx08Fhu052D86uKp1j0U8;

    invoke-direct {p2, p0}, Laem/-$$Lambda$f$m9aKSQXEx08Fhu052D86uKp1j0U8;-><init>(Laem/f;)V

    .line 43
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 21
    check-cast p1, Lael/a;

    check-cast p2, Laem/f$a;

    invoke-virtual {p0, p1, p2}, Laem/f;->a(Lael/a;Laem/f$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Laem/f;->a(Landroid/content/Intent;)Laem/f$a;

    move-result-object p1

    return-object p1
.end method
