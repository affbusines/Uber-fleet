.class public final Lqw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/d$a;


# instance fields
.field private final a:Lcom/uber/identity/api/uauth/internal/helper/b;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lqo/c;

.field private final d:Lcom/uber/identity/api/uauth/internal/impl/d;

.field private final e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/net/Uri;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/b;Lcom/ubercab/analytics/core/e;Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;Laws/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/identity/api/uauth/internal/helper/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lqo/c;",
            "Lcom/uber/identity/api/uauth/internal/impl/d;",
            "Laws/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "authWorker"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uAuthAPIConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManagerImpl"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableProviders"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqw/c;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    .line 25
    iput-object p2, p0, Lqw/c;->b:Lcom/ubercab/analytics/core/e;

    .line 26
    iput-object p3, p0, Lqw/c;->c:Lqo/c;

    .line 27
    iput-object p4, p0, Lqw/c;->d:Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 28
    iput-object p5, p0, Lqw/c;->e:Laws/a;

    .line 34
    iget-object p1, p0, Lqw/c;->c:Lqo/c;

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->g()Lqp/b;

    move-result-object p1

    invoke-interface {p1}, Lqp/b;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(uAuthAPIConfig.pla\u2026uslHostUrl().cachedValue)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqw/c;->f:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lqw/c;)Lcom/uber/identity/api/uauth/internal/impl/d;
    .registers 1

    .line 23
    iget-object p0, p0, Lqw/c;->d:Lcom/uber/identity/api/uauth/internal/impl/d;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lqw/c;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 23
    iget-object p0, p0, Lqw/c;->b:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lqw/c;)Lcom/uber/identity/api/uauth/internal/helper/b;
    .registers 1

    .line 23
    iget-object p0, p0, Lqw/c;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    return-object p0
.end method

.method private static final d(Lqw/c;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lqw/c;->g:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    return-void
.end method

.method public static synthetic lambda$TkDx11IYQ1_rm4uCT7YHSK1styM6(Lqw/c;)V
    .registers 1

    invoke-static {p0}, Lqw/c;->d(Lqw/c;)V

    return-void
.end method

.method public static synthetic lambda$fXracvrF6Jsy9Z0W8sS6C4OHZNs6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqw/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$hLHLpz_MgdvMUVjihWuz7r-iWLk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqw/c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 3

    .line 38
    iget-object v0, p0, Lqw/c;->d:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 39
    iget-object v0, p0, Lqw/c;->c:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    invoke-interface {v0}, Lqp/b;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\n              ses\u2026uslHostUrl().cachedValue)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lqw/c;->f:Landroid/net/Uri;

    .line 40
    iget-object v0, p0, Lqw/c;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lqv/e;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lqw/c;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    .line 115
    invoke-virtual {p1}, Lqv/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->e(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lqw/c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lqv/e;Ljava/lang/String;)V
    .registers 10

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lqv/f;

    iget-object v0, p0, Lqw/c;->c:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lqv/f;-><init>(Lqo/b;)V

    .line 54
    iget-object v0, p0, Lqw/c;->d:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_21

    move-object v4, v2

    goto :goto_22

    :cond_21
    move-object v4, v0

    .line 55
    :goto_22
    iget-object v0, p0, Lqw/c;->c:Lqo/c;

    invoke-virtual {v0}, Lqo/c;->b()Lqo/a;

    move-result-object v0

    invoke-virtual {v0}, Lqo/a;->g()Lacr/e;

    move-result-object v0

    invoke-virtual {v0}, Lacr/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v0, p0, Lqw/c;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    move-object v6, v2

    goto :goto_3b

    :cond_3a
    move-object v6, v0

    :goto_3b
    move-object v2, p1

    move-object v3, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Lqv/f;->a(Lqv/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lqw/-$$Lambda$c$TkDx11IYQ1_rm4uCT7YHSK1styM6;

    invoke-direct {v1, p0}, Lqw/-$$Lambda$c$TkDx11IYQ1_rm4uCT7YHSK1styM6;-><init>(Lqw/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lqw/c$a;

    invoke-direct {v1, p0, p1, p2}, Lqw/c$a;-><init>(Lqw/c;Lqv/e;Ljava/lang/String;)V

    .line 60
    check-cast v1, Laws/b;

    new-instance p2, Lqw/-$$Lambda$c$hLHLpz_MgdvMUVjihWuz7r-iWLk6;

    invoke-direct {p2, v1}, Lqw/-$$Lambda$c$hLHLpz_MgdvMUVjihWuz7r-iWLk6;-><init>(Laws/b;)V

    .line 59
    new-instance v1, Lqw/c$b;

    invoke-direct {v1, p0, p1}, Lqw/c$b;-><init>(Lqw/c;Lqv/e;)V

    .line 92
    check-cast v1, Laws/b;

    new-instance p1, Lqw/-$$Lambda$c$fXracvrF6Jsy9Z0W8sS6C4OHZNs6;

    invoke-direct {p1, v1}, Lqw/-$$Lambda$c$fXracvrF6Jsy9Z0W8sS6C4OHZNs6;-><init>(Laws/b;)V

    .line 59
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lqw/c;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lqv/e;Lqv/c;)V
    .registers 6

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authError"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    invoke-virtual {p0}, Lqw/c;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lqw/c;->e:Laws/a;

    invoke-interface {v2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    invoke-virtual {p2}, Lqv/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lqw/c;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    .line 107
    invoke-virtual {p1}, Lqv/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->e(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lqv/c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->g(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    return-void
.end method
