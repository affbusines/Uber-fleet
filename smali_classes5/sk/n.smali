.class public final Lsk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/n$a;,
        Lsk/n$b;
    }
.end annotation


# static fields
.field public static final a:Lsk/n$a;


# instance fields
.field private final b:Lsk/d;

.field private final c:Labh/a;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsk/k;",
            "Lsk/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsk/k;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsk/n$b;

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/n$a;-><init>(Lawt/h;)V

    sput-object v0, Lsk/n;->a:Lsk/n$a;

    return-void
.end method

.method public constructor <init>(Lsk/d;Labh/a;)V
    .registers 6

    const-string v0, "instrumentation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsk/n;->b:Lsk/d;

    .line 14
    iput-object p2, p0, Lsk/n;->c:Labh/a;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsk/n;->d:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsk/n;->e:Ljava/util/HashMap;

    .line 18
    iget-object p1, p0, Lsk/n;->b:Lsk/d;

    invoke-virtual {p1}, Lsk/d;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsk/n;->f:Ljava/util/Set;

    .line 19
    new-instance p1, Lsk/n$b;

    iget-object p2, p0, Lsk/n;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/16 v0, 0x12c

    invoke-direct {p1, p2, v0}, Lsk/n$b;-><init>(II)V

    iput-object p1, p0, Lsk/n;->g:Lsk/n$b;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lsk/n;->i:J

    .line 23
    iput-wide p1, p0, Lsk/n;->j:J

    .line 26
    iget-object p1, p0, Lsk/n;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk/k;

    .line 26
    iget-object v1, p0, Lsk/n;->d:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lsk/r;

    invoke-direct {v2, v0}, Lsk/r;-><init>(I)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_5d
    return-void
.end method

.method public static final synthetic a(Lsk/n;)Ljava/util/HashMap;
    .registers 1

    .line 12
    iget-object p0, p0, Lsk/n;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lsk/n;J)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lsk/n;->h:J

    return-void
.end method

.method public static final synthetic b(Lsk/n;)Lsk/n$b;
    .registers 1

    .line 12
    iget-object p0, p0, Lsk/n;->g:Lsk/n$b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lsk/n;J)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lsk/n;->i:J

    return-void
.end method

.method public static final synthetic c(Lsk/n;)J
    .registers 3

    .line 12
    iget-wide v0, p0, Lsk/n;->h:J

    return-wide v0
.end method

.method public static final synthetic c(Lsk/n;J)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lsk/n;->j:J

    return-void
.end method

.method public static final synthetic d(Lsk/n;)J
    .registers 3

    .line 12
    iget-wide v0, p0, Lsk/n;->i:J

    return-wide v0
.end method

.method public static final synthetic e(Lsk/n;)Labh/a;
    .registers 1

    .line 12
    iget-object p0, p0, Lsk/n;->c:Labh/a;

    return-object p0
.end method

.method public static final synthetic f(Lsk/n;)Ljava/util/HashMap;
    .registers 1

    .line 12
    iget-object p0, p0, Lsk/n;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic lambda$3ecNc1rHosXY2_ItfMuY12YrSbc4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsk/n;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_xqYQH0WCa0UJOhWlwixnnQxe404(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsk/n;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lsk/h$a;
    .registers 15

    .line 66
    iget-object v0, p0, Lsk/n;->g:Lsk/n$b;

    invoke-virtual {v0}, Lsk/n$b;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7a

    .line 69
    iget-object v2, p0, Lsk/n;->d:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .line 148
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lawg/ak;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    .line 149
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/r;

    .line 70
    invoke-virtual {v3}, Lsk/r;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 151
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4f
    return-object v1

    .line 74
    :cond_50
    iget-wide v1, p0, Lsk/n;->j:J

    iget-wide v3, p0, Lsk/n;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lsk/n;->j:J

    .line 76
    iget-wide v1, p0, Lsk/n;->j:J

    iget-wide v3, p0, Lsk/n;->i:J

    sub-long v8, v1, v3

    .line 79
    iget-wide v1, p0, Lsk/n;->h:J

    iget-object v3, p0, Lsk/n;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    int-to-long v3, v3

    div-long v10, v1, v3

    .line 80
    new-instance v1, Lsk/h$a;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lsk/n;->e:Ljava/util/HashMap;

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    move-object v5, v1

    .line 80
    invoke-direct/range {v5 .. v13}, Lsk/h$a;-><init>(JJJLjava/util/Map;Ljava/util/Map;)V

    :cond_7a
    return-object v1
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 11

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lsk/n;->h:J

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lsk/n;->i:J

    .line 34
    iput-wide v0, p0, Lsk/n;->j:J

    .line 37
    iget-object v0, p0, Lsk/n;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    const-string v3, "dataRelay.hide().map { x -> x as T }"

    const-string v4, "create()"

    const-string v5, "Check failed."

    if-eqz v1, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/k;

    .line 38
    iget-object v6, p0, Lsk/n;->b:Lsk/d;

    .line 121
    invoke-virtual {v6}, Lsk/d;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    .line 122
    invoke-virtual {v6}, Lsk/d;->b()Ljava/util/EnumMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 123
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    .line 122
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4b
    check-cast v6, Ljava/util/HashMap;

    .line 130
    check-cast v6, Ljava/util/Map;

    const-class v5, Lsk/u;

    invoke-static {v5}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v5

    .line 123
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_65

    .line 130
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v7

    invoke-static {v7, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_65
    check-cast v7, Lna/c;

    .line 131
    invoke-virtual {v7}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lsk/n$e;->a:Lsk/n$e;

    check-cast v5, Laws/b;

    new-instance v6, Lsk/d$b;

    invoke-direct {v6, v5}, Lsk/d$b;-><init>(Laws/b;)V

    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 38
    new-instance v2, Lsk/n$c;

    invoke-direct {v2, p0, v1}, Lsk/n$c;-><init>(Lsk/n;Lsk/k;)V

    check-cast v2, Laws/b;

    new-instance v1, Lsk/-$$Lambda$n$3ecNc1rHosXY2_ItfMuY12YrSbc4;

    invoke-direct {v1, v2}, Lsk/-$$Lambda$n$3ecNc1rHosXY2_ItfMuY12YrSbc4;-><init>(Laws/b;)V

    invoke-interface {v3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_17

    .line 121
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_a7
    iget-object v0, p0, Lsk/n;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_136

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/k;

    .line 58
    iget-object v6, p0, Lsk/n;->b:Lsk/d;

    .line 135
    invoke-virtual {v6}, Lsk/d;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12c

    .line 136
    invoke-virtual {v6}, Lsk/d;->b()Ljava/util/EnumMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 137
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_db

    .line 136
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_db
    check-cast v7, Ljava/util/HashMap;

    .line 144
    check-cast v7, Ljava/util/Map;

    const-class v6, Lsk/t;

    invoke-static {v6}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v6

    .line 137
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f5

    .line 144
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v8

    invoke-static {v8, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_f5
    check-cast v8, Lna/c;

    .line 145
    invoke-virtual {v8}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, Lsk/n$f;->a:Lsk/n$f;

    check-cast v7, Laws/b;

    new-instance v8, Lsk/d$b;

    invoke-direct {v8, v7}, Lsk/d$b;-><init>(Laws/b;)V

    check-cast v8, Lio/reactivex/functions/Function;

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v7

    check-cast v7, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 58
    new-instance v7, Lsk/n$d;

    invoke-direct {v7, p0, v1}, Lsk/n$d;-><init>(Lsk/n;Lsk/k;)V

    check-cast v7, Laws/b;

    new-instance v1, Lsk/-$$Lambda$n$_xqYQH0WCa0UJOhWlwixnnQxe404;

    invoke-direct {v1, v7}, Lsk/-$$Lambda$n$_xqYQH0WCa0UJOhWlwixnnQxe404;-><init>(Laws/b;)V

    invoke-interface {v6, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_af

    .line 135
    :cond_12c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_136
    return-void
.end method
