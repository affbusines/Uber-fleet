.class public Larf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larf/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Larf/c;->a:Ljava/util/Locale;

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/lang/Object;)Larf/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Larf/c;->a(Ljava/util/List;Ljava/lang/String;)Larf/c$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Larf/c$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Larf/c$a;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 67
    invoke-direct {p0, v1, p2}, Larf/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 72
    :cond_1f
    new-instance p1, Larf/c$a;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Larf/c$a;-><init>(Lkq/y;Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic a(Ljava/util/Set;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Larf/c;->a:Ljava/util/Locale;

    .line 60
    invoke-static {v0}, Larg/c;->a(Ljava/util/Locale;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lmt/g;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lmt/g;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)Z
    .registers 4

    .line 76
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object v0, p0, Larf/c;->a:Ljava/util/Locale;

    .line 82
    invoke-static {p1, v0}, Larg/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lkq/ac;)Lkq/ac;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$BnEjCu-_38poxwndiWM69z-7BXc5(Lmt/g;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Larf/c;->a(Lmt/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5(Larf/c;Ljava/util/Set;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Larf/c;->a(Ljava/util/Set;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pP8Eye_OHGNd7VaOUY5a5ApWUR45(Larf/c;Ljava/util/List;Ljava/lang/Object;)Larf/c$a;
    .registers 3

    invoke-direct {p0, p1, p2}, Larf/c;->a(Ljava/util/List;Ljava/lang/Object;)Larf/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qzv1clUNuDsR3xmxqxFVtNvozdM5(Lkq/ac;)Lkq/ac;
    .registers 1

    invoke-static {p0}, Larf/c;->b(Lkq/ac;)Lkq/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/USearchView;Lkq/ac;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/USearchView;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Larf/c$a;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p2}, Larf/c;->a(Lkq/ac;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;->INSTANCE:Larf/-$$Lambda$c$BnEjCu-_38poxwndiWM69z-7BXc5;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/ui/core/USearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Larf/-$$Lambda$c$pP8Eye_OHGNd7VaOUY5a5ApWUR45;

    invoke-direct {v0, p0}, Larf/-$$Lambda$c$pP8Eye_OHGNd7VaOUY5a5ApWUR45;-><init>(Larf/c;)V

    .line 41
    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lkq/ac;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Larf/-$$Lambda$c$qzv1clUNuDsR3xmxqxFVtNvozdM5;

    invoke-direct {v0, p1}, Larf/-$$Lambda$c$qzv1clUNuDsR3xmxqxFVtNvozdM5;-><init>(Lkq/ac;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Larf/-$$Lambda$c$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5;

    invoke-direct {v0, p0}, Larf/-$$Lambda$c$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5;-><init>(Larf/c;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
