.class public Laem/p;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/p$a;,
        Laem/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(ZLael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    .line 61
    new-instance v0, Laem/p$1;

    invoke-direct {v0, p0, p3, p1, p2}, Laem/p$1;-><init>(Laem/p;Lcom/uber/rib/core/am;ZLael/c$a;)V

    return-object v0
.end method

.method private a(Lael/c$a;)Lcom/ubercab/fleet_webview/i;
    .registers 5

    .line 91
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Lael/c$a;->i()Laex/f;

    move-result-object v1

    invoke-interface {v1}, Laex/f;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->d(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Lael/c$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    sget v2, Lng/a$m;->promotions:I

    invoke-virtual {p1, v2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_webview/i$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laem/p;Lael/c$a;)Lcom/ubercab/fleet_webview/i;
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Laem/p;->a(Lael/c$a;)Lcom/ubercab/fleet_webview/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lael/c$a;Lael/c;)Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Laem/p;->b(Lael/c$a;)Z

    move-result v0

    .line 58
    new-instance v1, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;

    invoke-direct {v1, p0, v0, p1}, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;-><init>(Laem/p;ZLael/c$a;)V

    new-instance p1, Lwp/e;

    invoke-direct {p1}, Lwp/e;-><init>()V

    .line 59
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/m;Lwp/c;)Lcom/uber/rib/core/screenstack/h$c;

    move-result-object p1

    if-eqz v0, :cond_1a

    const-string v0, "promotions_vbi_screen_tag"

    .line 81
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/h$c;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    goto :goto_1f

    :cond_1a
    const-string v0, "promotions_screen_tag"

    .line 83
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/h$c;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    .line 85
    :goto_1f
    invoke-interface {p2, p1}, Lael/c;->a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lael/c$a;)Z
    .registers 3

    .line 103
    invoke-interface {p1}, Lael/c$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 104
    invoke-interface {p1}, Lael/c$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 106
    invoke-interface {p1}, Lael/c$a;->i()Laex/f;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Laex/f;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    return p1
.end method

.method public static synthetic lambda$6F754XHK-6POcaD3gEpcniaqAY48(Laem/p;Lael/c$a;Lael/c;)Lwu/b;
    .registers 3

    invoke-direct {p0, p1, p2}, Laem/p;->a(Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cFEs61KTgzlaY6uKJzpxgR2anPw8(Laem/p;ZLael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laem/p;->a(ZLael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/p$b;
    .registers 4

    .line 115
    new-instance v0, Laem/p$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/p$b$b;-><init>(Laem/p$1;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/p$b$b;->a(Landroid/net/Uri;)Laem/p$b;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "4234e4e0-f475"

    return-object v0
.end method

.method protected a(Lael/a;Laem/p$b;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/p$b;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Laem/c;->b(Lael/a;)Lwu/b;

    move-result-object p1

    new-instance p2, Laem/-$$Lambda$p$6F754XHK-6POcaD3gEpcniaqAY48;

    invoke-direct {p2, p0}, Laem/-$$Lambda$p$6F754XHK-6POcaD3gEpcniaqAY48;-><init>(Laem/p;)V

    .line 54
    invoke-virtual {p1, p2}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 27
    check-cast p1, Lael/a;

    check-cast p2, Laem/p$b;

    invoke-virtual {p0, p1, p2}, Laem/p;->a(Lael/a;Laem/p$b;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Laem/p;->a(Landroid/content/Intent;)Laem/p$b;

    move-result-object p1

    return-object p1
.end method
