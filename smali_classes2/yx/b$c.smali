.class final Lyx/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(Lyy/e$b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lyy/e;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lys/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lyy/e$b;


# direct methods
.method constructor <init>(Lyx/b;Ljava/util/List;Lyy/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/b;",
            "Ljava/util/List<",
            "Lys/a;",
            ">;",
            "Lyy/e$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$c;->a:Lyx/b;

    iput-object p2, p0, Lyx/b$c;->b:Ljava/util/List;

    iput-object p3, p0, Lyx/b$c;->c:Lyy/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$XOVrf9AbP22g1c8_1OUJ4gFkQT86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b$c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZKvS1OHaNH_DhKc45KqVtnxNd146(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lyx/b$c;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_8rQOi7E0jtaKbDoSRpszbhytKs6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lyx/b$c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyy/e;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/e;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lys/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lyx/b$c;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->b(Lyx/b;)Lyw/c;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lyx/b$c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 497
    check-cast v2, Lys/a;

    .line 115
    invoke-virtual {v2}, Lys/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 498
    :cond_34
    check-cast v1, Ljava/util/List;

    .line 115
    sget-object v0, Lyw/a;->b:Lyw/a;

    .line 114
    invoke-interface {p1, v1, v0}, Lyw/c;->a(Ljava/util/List;Lyw/a;)V

    .line 116
    iget-object p1, p0, Lyx/b$c;->a:Lyx/b;

    iget-object v0, p0, Lyx/b$c;->c:Lyy/e$b;

    check-cast v0, Lyy/e;

    iget-object v1, p0, Lyx/b$c;->b:Ljava/util/List;

    invoke-static {v1}, Lyv/a;->a(Ljava/util/List;)Lkn/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyx/b;->a(Lyx/b;Lyy/e;Lkn/d;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    new-instance v0, Lyx/b$c$1;

    iget-object v1, p0, Lyx/b$c;->a:Lyx/b;

    iget-object v2, p0, Lyx/b$c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lyx/b$c$1;-><init>(Lyx/b;Ljava/util/List;)V

    check-cast v0, Laws/b;

    new-instance v1, Lyx/-$$Lambda$b$c$ZKvS1OHaNH_DhKc45KqVtnxNd146;

    invoke-direct {v1, v0}, Lyx/-$$Lambda$b$c$ZKvS1OHaNH_DhKc45KqVtnxNd146;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    new-instance v0, Lyx/b$c$2;

    iget-object v1, p0, Lyx/b$c;->a:Lyx/b;

    invoke-direct {v0, v1}, Lyx/b$c$2;-><init>(Lyx/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lyx/-$$Lambda$b$c$_8rQOi7E0jtaKbDoSRpszbhytKs6;

    invoke-direct {v1, v0}, Lyx/-$$Lambda$b$c$_8rQOi7E0jtaKbDoSRpszbhytKs6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    new-instance v0, Lyx/b$c$3;

    iget-object v1, p0, Lyx/b$c;->a:Lyx/b;

    invoke-direct {v0, v1}, Lyx/b$c$3;-><init>(Lyx/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lyx/-$$Lambda$b$c$XOVrf9AbP22g1c8_1OUJ4gFkQT86;

    invoke-direct {v1, v0}, Lyx/-$$Lambda$b$c$XOVrf9AbP22g1c8_1OUJ4gFkQT86;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    new-instance v0, Lyv/c;

    iget-object v1, p0, Lyx/b$c;->b:Ljava/util/List;

    iget-object v2, p0, Lyx/b$c;->c:Lyy/e$b;

    invoke-virtual {v2}, Lyy/e$b;->a()Lio/reactivex/Completable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyv/c;-><init>(Ljava/util/List;Lio/reactivex/Completable;)V

    check-cast v0, Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Lyy/e;

    invoke-virtual {p0, p1}, Lyx/b$c;->a(Lyy/e;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
