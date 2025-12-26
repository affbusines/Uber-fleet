.class final Lwu/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/b;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lwu/b$b<",
        "TT;TA;>;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Lwu/b$b<",
        "TT;TA;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwu/b$e;->a:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$E7KcA9hUkaslY1WmZm0x1qoKHs0(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lwu/b$e;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fCw79wk6hc2UnfdJgQ440m9Nio4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-static {p0, p1, p2}, Lwu/b$e;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;>;"
        }
    .end annotation

    const-string v0, "dataOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 72
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/b$b;

    .line 73
    invoke-virtual {p1}, Lwu/b$b;->a()Lwu/a;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lwu/a;->D()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    sget-object v0, Lwu/b$e$1;->a:Lwu/b$e$1;

    check-cast v0, Laws/b;

    new-instance v1, Lwu/-$$Lambda$b$e$E7KcA9hUkaslY1WmZm0x1qoKHs0;

    invoke-direct {v1, v0}, Lwu/-$$Lambda$b$e$E7KcA9hUkaslY1WmZm0x1qoKHs0;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lwu/b$e;->a:Lio/reactivex/Observable;

    check-cast v0, Lio/reactivex/ObservableSource;

    sget-object v1, Lwu/b$e$2;->a:Lwu/b$e$2;

    check-cast v1, Laws/m;

    new-instance v2, Lwu/-$$Lambda$b$e$fCw79wk6hc2UnfdJgQ440m9Nio4;

    invoke-direct {v2, v1}, Lwu/-$$Lambda$b$e$fCw79wk6hc2UnfdJgQ440m9Nio4;-><init>(Laws/m;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_40

    .line 78
    :cond_38
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_40
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 69
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lwu/b$e;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
