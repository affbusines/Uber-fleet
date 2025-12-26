.class final Lso/e$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e;->a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lso/e$c<",
        "TResultsType;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/e<",
            "TResultsType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lso/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/e<",
            "TResultsType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lso/e$e;->a:Lso/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lso/e$c;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso/e$c;

    return-object p0
.end method

.method public static synthetic lambda$eHl29iKc-YCNZK3BUBGPPH5m2_c4(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lso/e$c;
    .registers 3

    invoke-static {p0, p1, p2}, Lso/e$e;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lso/e$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lso/e$c<",
            "TResultsType;>;>;"
        }
    .end annotation

    const-string v0, "shouldLog"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 46
    :cond_12
    iget-object p1, p0, Lso/e$e;->a:Lso/e;

    invoke-static {p1}, Lso/e;->a(Lso/e;)Lsk/d;

    move-result-object p1

    sget-object v0, Lsk/k;->a:Lsk/k;

    .line 106
    invoke-virtual {p1}, Lsk/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Check failed."

    if-eqz v1, :cond_e6

    .line 107
    invoke-virtual {p1}, Lsk/d;->b()Ljava/util/EnumMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3a
    check-cast v1, Ljava/util/HashMap;

    .line 115
    check-cast v1, Ljava/util/Map;

    const-class p1, Lso/h;

    invoke-static {p1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "create()"

    if-nez v0, :cond_56

    .line 115
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_56
    check-cast v0, Lna/c;

    .line 116
    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lso/e$e$a;->a:Lso/e$e$a;

    check-cast v0, Laws/b;

    new-instance v1, Lsk/d$b;

    invoke-direct {v1, v0}, Lsk/d$b;-><init>(Laws/b;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "dataRelay.hide().map { x -> x as T }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 47
    iget-object v1, p0, Lso/e$e;->a:Lso/e;

    invoke-static {v1}, Lso/e;->a(Lso/e;)Lsk/d;

    move-result-object v1

    .line 48
    sget-object v4, Lsk/k;->c:Lsk/k;

    .line 117
    invoke-virtual {v1}, Lsk/d;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_dc

    .line 118
    invoke-virtual {v1}, Lsk/d;->b()Ljava/util/EnumMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_98

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_98
    check-cast v2, Ljava/util/HashMap;

    .line 126
    check-cast v2, Ljava/util/Map;

    const-class v1, Lsk/p;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    .line 119
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b2

    .line 126
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_b2
    check-cast v4, Lna/c;

    .line 127
    invoke-virtual {v4}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lso/e$e$b;->a:Lso/e$e$b;

    check-cast v2, Laws/b;

    new-instance v3, Lsk/d$b;

    invoke-direct {v3, v2}, Lsk/d$b;-><init>(Laws/b;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 45
    sget-object v0, Lso/e$e$1;->a:Lso/e$e$1;

    .line 48
    check-cast v0, Laws/m;

    new-instance v2, Lso/-$$Lambda$e$e$eHl29iKc-YCNZK3BUBGPPH5m2_c4;

    invoke-direct {v2, v0}, Lso/-$$Lambda$e$e$eHl29iKc-YCNZK3BUBGPPH5m2_c4;-><init>(Laws/m;)V

    .line 45
    invoke-static {p1, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1

    .line 117
    :cond_dc
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lso/e$e;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
