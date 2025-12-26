.class public Loo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Loo/w;

.field private final b:Loo/r;

.field private final c:Lwj/a;


# direct methods
.method public constructor <init>(Loo/w;Loo/r;Lwj/a;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Loo/x;->a:Loo/w;

    .line 27
    iput-object p2, p0, Loo/x;->b:Loo/r;

    .line 28
    iput-object p3, p0, Loo/x;->c:Lwj/a;

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lop/b;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Loo/x;->a:Loo/w;

    .line 63
    invoke-virtual {v0}, Loo/w;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Loo/-$$Lambda$xfkxrBhT8Gwd-64Wvp5W7A0zxko10;->INSTANCE:Loo/-$$Lambda$xfkxrBhT8Gwd-64Wvp5W7A0zxko10;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static a(Laml/a;)Lop/b;
    .registers 3

    .line 76
    invoke-static {}, Lop/b;->c()Lop/b$a;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Laml/a;->d()Laml/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laml/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop/b$a;->b(Ljava/lang/String;)Lop/b$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Laml/a;->c()Laml/a$b;

    move-result-object p0

    invoke-virtual {p0}, Laml/a$b;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lop/b$a;->a(Ljava/lang/String;)Lop/b$a;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lop/b$a;->a()Lop/b;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwi/b;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Loo/x;->a:Loo/w;

    .line 70
    invoke-virtual {v0}, Loo/w;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Loo/-$$Lambda$7H-2f7PZailCEOflJtTXUxYa9j810;->INSTANCE:Loo/-$$Lambda$7H-2f7PZailCEOflJtTXUxYa9j810;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Loo/x;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Loo/x;->c:Lwj/a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo/-$$Lambda$VYkDtvh84QLRPso7-pjStU2wMdc10;

    invoke-direct {v1, v0}, Loo/-$$Lambda$VYkDtvh84QLRPso7-pjStU2wMdc10;-><init>(Lwj/a;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Loo/x;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Loo/x;->b:Loo/r;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo/-$$Lambda$iQAGv7vzgc3gPmeg9V31dijoGzk10;

    invoke-direct {v1, v0}, Loo/-$$Lambda$iQAGv7vzgc3gPmeg9V31dijoGzk10;-><init>(Loo/r;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Loo/x;->c(Lcom/uber/autodispose/ScopeProvider;)V

    .line 34
    invoke-direct {p0, p1}, Loo/x;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
