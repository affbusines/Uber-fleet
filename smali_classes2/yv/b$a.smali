.class final Lyv/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/b;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyv/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv/b$a;->a:Lyv/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$0Ql1OopH-UNmkMh4cdyDrEYimCY6(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;
    .registers 3

    invoke-static {p0, p1, p2}, Lyv/b$a;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4O_ULKPnFnsQ_THs1tbEq8ifZB46(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lyv/b$a;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yaGxDvXZnxQTHmylP62ZoUHKtSg6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lyv/b$a;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lyv/b$a;->a:Lyv/b;

    invoke-static {v0}, Lyv/b;->a(Lyv/b;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 24
    iget-object v0, p0, Lyv/b$a;->a:Lyv/b;

    invoke-static {v0}, Lyv/b;->b(Lyv/b;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    sget-object v1, Lyv/b$a$1;->a:Lyv/b$a$1;

    check-cast v1, Laws/m;

    new-instance v2, Lyv/-$$Lambda$b$a$0Ql1OopH-UNmkMh4cdyDrEYimCY6;

    invoke-direct {v2, v1}, Lyv/-$$Lambda$b$a$0Ql1OopH-UNmkMh4cdyDrEYimCY6;-><init>(Laws/m;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    new-instance v0, Lyv/b$a$2;

    iget-object v1, p0, Lyv/b$a;->a:Lyv/b;

    invoke-direct {v0, v1}, Lyv/b$a$2;-><init>(Lyv/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lyv/-$$Lambda$b$a$yaGxDvXZnxQTHmylP62ZoUHKtSg6;

    invoke-direct {v1, v0}, Lyv/-$$Lambda$b$a$yaGxDvXZnxQTHmylP62ZoUHKtSg6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    goto :goto_4c

    .line 34
    :cond_3d
    sget-object v0, Lyv/b$a$3;->a:Lyv/b$a$3;

    check-cast v0, Laws/b;

    new-instance v1, Lyv/-$$Lambda$b$a$4O_ULKPnFnsQ_THs1tbEq8ifZB46;

    invoke-direct {v1, v0}, Lyv/-$$Lambda$b$a$4O_ULKPnFnsQ_THs1tbEq8ifZB46;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    :goto_4c
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lyv/b$a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
