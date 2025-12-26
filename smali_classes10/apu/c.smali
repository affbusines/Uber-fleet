.class public Lapu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapu/c$b;,
        Lapu/c$c;,
        Lapu/c$a;
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapu/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ladg/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapu/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lapv/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawe/a;Ladg/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lapu/i;",
            ">;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapu/c;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapu/c;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lapu/c;->a:Lawe/a;

    .line 32
    iput-object p2, p0, Lapu/c;->b:Ladg/a;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    .line 53
    check-cast v3, Lapv/a;

    .line 54
    invoke-virtual {v3}, Lapv/a;->d()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 55
    invoke-virtual {v3}, Lapv/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    return-object v0
.end method

.method public static synthetic lambda$wW5dYxrvyIE05G2VA_S2cckVYvk9([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lapu/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 37
    iget-object v0, p0, Lapu/c;->c:Ljava/util/List;

    iget-object v1, p0, Lapu/c;->a:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapu/i;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapu/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lapu/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapu/b;

    .line 39
    iget-object v2, p0, Lapu/c;->d:Ljava/util/List;

    invoke-interface {v1}, Lapu/b;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapv/a;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lapu/c;->d:Ljava/util/List;

    sget-object v1, Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;->INSTANCE:Lapu/-$$Lambda$c$wW5dYxrvyIE05G2VA_S2cckVYvk9;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapu/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapu/c$c;-><init>(Lapu/c$1;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapu/c$a;

    invoke-direct {v1, v2}, Lapu/c$a;-><init>(Lapu/c$1;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapu/c$b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lapu/c$b;-><init>(ILapu/c$1;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;->INSTANCE:Lapu/-$$Lambda$HfoQpmI0N6ZgQ-UPkz6TreetQx89;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lapv/a;->c()Lapv/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
