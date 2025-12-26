.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/autodispose/ScopeProvider;

.field private final c:Lyx/c;

.field private final d:Lyt/a;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lyx/c;Lyt/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/c;",
            ">;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lyx/c;",
            "Lyt/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activityLifecycleEventObservable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitInstallListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitManagerConfig"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvd/a;->a:Lio/reactivex/Observable;

    .line 15
    iput-object p2, p0, Lvd/a;->b:Lcom/uber/autodispose/ScopeProvider;

    .line 16
    iput-object p3, p0, Lvd/a;->c:Lyx/c;

    .line 17
    iput-object p4, p0, Lvd/a;->d:Lyt/a;

    return-void
.end method

.method private static final a(Lvd/a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lwm/c$c;->g:Lwm/c$c;

    invoke-direct {p0, v0}, Lvd/a;->a(Lwm/c$c;)V

    return-void
.end method

.method public static final synthetic a(Lvd/a;Lwm/c$c;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lvd/a;->a(Lwm/c$c;)V

    return-void
.end method

.method private final a(Lwm/c$c;)V
    .registers 3

    .line 43
    sget-object v0, Lvd/a$a;->a:[I

    invoke-virtual {p1}, Lwm/c$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_1a

    .line 45
    :cond_f
    iget-object p1, p0, Lvd/a;->c:Lyx/c;

    invoke-interface {p1}, Lyx/c;->b()V

    goto :goto_1a

    .line 44
    :cond_15
    iget-object p1, p0, Lvd/a;->c:Lyx/c;

    invoke-interface {p1}, Lyx/c;->a()V

    :goto_1a
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lwm/c$c;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/c$c;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$FHoa2cO0toNT9MecZGs3Pg0D39M6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lvd/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NbCSp3gXjA3BPIe4yyQ3LfwpBhQ6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lvd/a;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cEODrdye5o_WGdRWxGPHpFWFLZs6(Lvd/a;)V
    .registers 1

    invoke-static {p0}, Lvd/a;->a(Lvd/a;)V

    return-void
.end method

.method public static synthetic lambda$kv3lPXrovLwz2mnF92hHKO_FBwk6(Laws/b;Ljava/lang/Object;)Lwm/c$c;
    .registers 2

    invoke-static {p0, p1}, Lvd/a;->b(Laws/b;Ljava/lang/Object;)Lwm/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uJr3XSYDhHKMTzPj6UpQ4rjZd506(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lvd/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 28
    iget-object v0, p0, Lvd/a;->d:Lyt/a;

    invoke-interface {v0}, Lyt/a;->f()Z

    move-result v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v0, :cond_55

    .line 29
    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/Observable;

    .line 30
    sget-object v2, Lvd/a$b;->a:Lvd/a$b;

    check-cast v2, Laws/b;

    new-instance v3, Lvd/-$$Lambda$a$NbCSp3gXjA3BPIe4yyQ3LfwpBhQ6;

    invoke-direct {v3, v2}, Lvd/-$$Lambda$a$NbCSp3gXjA3BPIe4yyQ3LfwpBhQ6;-><init>(Laws/b;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    sget-object v2, Lvd/a$c;->a:Lvd/a$c;

    check-cast v2, Laws/b;

    new-instance v3, Lvd/-$$Lambda$a$kv3lPXrovLwz2mnF92hHKO_FBwk6;

    invoke-direct {v3, v2}, Lvd/-$$Lambda$a$kv3lPXrovLwz2mnF92hHKO_FBwk6;-><init>(Laws/b;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    new-instance v2, Lvd/-$$Lambda$a$cEODrdye5o_WGdRWxGPHpFWFLZs6;

    invoke-direct {v2, p0}, Lvd/-$$Lambda$a$cEODrdye5o_WGdRWxGPHpFWFLZs6;-><init>(Lvd/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "activityLifecycleEventOb\u2026leRegistration(DESTROY) }"

    .line 31
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lvd/a;->b:Lcom/uber/autodispose/ScopeProvider;

    .line 51
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 34
    new-instance v1, Lvd/a$d;

    invoke-direct {v1, p0}, Lvd/a$d;-><init>(Lvd/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lvd/-$$Lambda$a$FHoa2cO0toNT9MecZGs3Pg0D39M6;

    invoke-direct {v2, v1}, Lvd/-$$Lambda$a$FHoa2cO0toNT9MecZGs3Pg0D39M6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_77

    .line 36
    :cond_55
    iget-object v0, p0, Lvd/a;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lvd/a;->b:Lcom/uber/autodispose/ScopeProvider;

    .line 52
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 36
    new-instance v1, Lvd/a$e;

    invoke-direct {v1, p0}, Lvd/a$e;-><init>(Lvd/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lvd/-$$Lambda$a$uJr3XSYDhHKMTzPj6UpQ4rjZd506;

    invoke-direct {v2, v1}, Lvd/-$$Lambda$a$uJr3XSYDhHKMTzPj6UpQ4rjZd506;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_77
    return-void
.end method
