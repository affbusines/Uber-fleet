.class public Loq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lagk/a;

.field private final b:Loq/l;

.field private final c:Lox/l;

.field private final d:Lox/c;


# direct methods
.method public constructor <init>(Lagk/a;Loq/l;Lox/l;Lox/c;)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loq/t;->a:Lagk/a;

    .line 29
    iput-object p2, p0, Loq/t;->b:Loq/l;

    .line 30
    iput-object p3, p0, Loq/t;->c:Lox/l;

    .line 31
    iput-object p4, p0, Loq/t;->d:Lox/c;

    return-void
.end method

.method private a()Lox/j$a;
    .registers 2

    .line 68
    iget-object v0, p0, Loq/t;->b:Loq/l;

    invoke-interface {v0}, Loq/l;->a()Lox/j;

    move-result-object v0

    if-nez v0, :cond_d

    .line 69
    invoke-static {}, Lox/j;->g()Lox/j$a;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Lox/j;->f()Lox/j$a;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private a(Lox/b;)Lox/j;
    .registers 3

    .line 64
    invoke-direct {p0}, Loq/t;->a()Lox/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lox/j$a;->a(Lox/b;)Lox/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lox/j$a;->a()Lox/j;

    move-result-object p1

    return-object p1
.end method

.method private a(Lox/k;)Lox/j;
    .registers 3

    .line 60
    invoke-direct {p0}, Loq/t;->a()Lox/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lox/j$a;->a(Lox/k;)Lox/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lox/j$a;->a()Lox/j;

    move-result-object p1

    return-object p1
.end method

.method private a(Lox/j;)V
    .registers 3

    .line 73
    iget-object v0, p0, Loq/t;->b:Loq/l;

    invoke-interface {v0, p1}, Loq/l;->a(Lox/j;)V

    return-void
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 44
    iget-object v0, p0, Loq/t;->d:Lox/c;

    .line 45
    invoke-interface {v0}, Lox/c;->a()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Loq/-$$Lambda$t$s0BRE1dA1c6CWCNTc6csJN34B8Y9;

    invoke-direct {v1, p0}, Loq/-$$Lambda$t$s0BRE1dA1c6CWCNTc6csJN34B8Y9;-><init>(Loq/t;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;

    invoke-direct {v0, p0}, Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;-><init>(Loq/t;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 52
    iget-object v0, p0, Loq/t;->c:Lox/l;

    .line 53
    invoke-interface {v0}, Lox/l;->a()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Loq/-$$Lambda$t$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9;

    invoke-direct {v1, p0}, Loq/-$$Lambda$t$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9;-><init>(Loq/t;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;

    invoke-direct {v0, p0}, Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;-><init>(Loq/t;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$5wkz_vDOnIlmZj-r8dEQcBAJ6zo9(Loq/t;Lox/k;)Lox/j;
    .registers 2

    invoke-direct {p0, p1}, Loq/t;->a(Lox/k;)Lox/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ULrzmq9864S0tNTu86PKdQWFh_09(Loq/t;Lox/j;)V
    .registers 2

    invoke-direct {p0, p1}, Loq/t;->a(Lox/j;)V

    return-void
.end method

.method public static synthetic lambda$s0BRE1dA1c6CWCNTc6csJN34B8Y9(Loq/t;Lox/b;)Lox/j;
    .registers 2

    invoke-direct {p0, p1}, Loq/t;->a(Lox/b;)Lox/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 36
    iget-object v0, p0, Loq/t;->a:Lagk/a;

    invoke-static {v0}, Lagj/z;->a(Lagk/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 39
    :cond_9
    invoke-direct {p0, p1}, Loq/t;->b(Lcom/uber/autodispose/ScopeProvider;)V

    .line 40
    invoke-direct {p0, p1}, Loq/t;->c(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
