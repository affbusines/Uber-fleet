.class public Lwu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/b$a;,
        Lwu/b$b;,
        Lwu/b$c;,
        Lwu/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lwu/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lwu/b$a;


# instance fields
.field private final b:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lwu/b;->a:Lwu/b$a;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Single;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lwu/b;->b:Lio/reactivex/Single;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Single;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lwu/b;-><init>(Lio/reactivex/Single;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final a(Lio/reactivex/Single;)Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lwu/a;",
            ">(",
            "Lio/reactivex/Single<",
            "Lwu/b$b<",
            "TT;TA;>;>;)",
            "Lwu/b<",
            "TT;TA;>;"
        }
    .end annotation

    sget-object v0, Lwu/b;->a:Lwu/b$a;

    invoke-virtual {v0, p0}, Lwu/b$a;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$1Q-EQ9zu0YmLBwFqxuqEzg0aocU(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lwu/b;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dFbPop1V6nkRvKs2hjTrw10R6jM(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lwu/b;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$entEHeAnl0afZe8taLzNHe1jmLk(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lwu/b;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lwu/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwu/b$f;->a:Lwu/b$f;

    check-cast v1, Laws/b;

    new-instance v2, Lwu/-$$Lambda$b$entEHeAnl0afZe8taLzNHe1jmLk;

    invoke-direct {v2, v1}, Lwu/-$$Lambda$b$entEHeAnl0afZe8taLzNHe1jmLk;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "asObservable().map { dat\u2026a.orNull()?.getValue()) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lio/reactivex/functions/BiFunction;)Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "A2::",
            "Lwu/a;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TA;",
            "Lwu/b<",
            "TT2;TA2;>;>;)",
            "Lwu/b<",
            "TT2;TA2;>;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lwu/b;

    .line 50
    invoke-virtual {p0}, Lwu/b;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    new-instance v2, Lwu/b$g;

    invoke-direct {v2, p1}, Lwu/b$g;-><init>(Lio/reactivex/functions/BiFunction;)V

    check-cast v2, Laws/b;

    new-instance p1, Lwu/-$$Lambda$b$dFbPop1V6nkRvKs2hjTrw10R6jM;

    invoke-direct {p1, v2}, Lwu/-$$Lambda$b$dFbPop1V6nkRvKs2hjTrw10R6jM;-><init>(Laws/b;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "func: BiFunction<T, A, S\u2026\n        .singleOrError()"

    .line 51
    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, p1}, Lwu/b;-><init>(Lio/reactivex/Single;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lwu/b;->b:Lio/reactivex/Single;

    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stepDataSingle.toObserva\u2026ers.mainThread()).cache()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lwu/b$e;

    invoke-direct {v1, v0}, Lwu/b$e;-><init>(Lio/reactivex/Observable;)V

    check-cast v1, Laws/b;

    new-instance v2, Lwu/-$$Lambda$b$1Q-EQ9zu0YmLBwFqxuqEzg0aocU;

    invoke-direct {v2, v1}, Lwu/-$$Lambda$b$1Q-EQ9zu0YmLBwFqxuqEzg0aocU;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "T, A : ActionableItem>\np\u2026l.absent())\n      }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
