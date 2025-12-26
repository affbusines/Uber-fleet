.class public Laem/d;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ladg/a;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    .line 34
    iput-object p2, p0, Laem/d;->a:Ladg/a;

    return-void
.end method

.method private synthetic a(Lael/c$a;Laem/d$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    .line 53
    new-instance v0, Laem/d$1;

    invoke-direct {v0, p0, p3, p1, p2}, Laem/d$1;-><init>(Laem/d;Lcom/uber/rib/core/am;Lael/c$a;Laem/d$a;)V

    return-object v0
.end method

.method private synthetic a(Laem/d$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;

    invoke-direct {v0, p0, p2, p1}, Laem/-$$Lambda$d$H5PwJTZWYRiDb1psv_YHxTu5M5w8;-><init>(Laem/d;Lael/c$a;Laem/d$a;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 51
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;

    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lael/c;->a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$H5PwJTZWYRiDb1psv_YHxTu5M5w8(Laem/d;Lael/c$a;Laem/d$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/d;->a(Lael/c$a;Laem/d$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZZpsz25e-AzCq7-7qha6a2sSbO88(Laem/d;Laem/d$a;Lael/c$a;Lael/c;)Lwu/b;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/d;->a(Laem/d$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/d$a;
    .registers 4

    .line 72
    new-instance v0, Laem/d$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/d$a$b;-><init>(Laem/d$1;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/d$a$b;->a(Landroid/net/Uri;)Laem/d$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "795c59b6-0715"

    return-object v0
.end method

.method protected a(Lael/a;Laem/d$a;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/d$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance v0, Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;

    invoke-direct {v0, p0, p2}, Laem/-$$Lambda$d$ZZpsz25e-AzCq7-7qha6a2sSbO88;-><init>(Laem/d;Laem/d$a;)V

    .line 48
    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 21
    check-cast p1, Lael/a;

    check-cast p2, Laem/d$a;

    invoke-virtual {p0, p1, p2}, Laem/d;->a(Lael/a;Laem/d$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Laem/d;->a(Landroid/content/Intent;)Laem/d$a;

    move-result-object p1

    return-object p1
.end method
