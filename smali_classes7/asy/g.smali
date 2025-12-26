.class public final Lasy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy/f;


# instance fields
.field private final a:Lasv/p;

.field private final b:Ltw/b;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;


# direct methods
.method public constructor <init>(Lasv/p;Ltw/b;)V
    .registers 9

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasy/g;->a:Lasv/p;

    .line 17
    iput-object p2, p0, Lasy/g;->b:Ltw/b;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lasy/g;->c:Ljava/util/Set;

    .line 22
    new-instance p1, Lasy/g$c;

    invoke-direct {p1, p0}, Lasy/g$c;-><init>(Lasy/g;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lasy/g;->e:Lawf/i;

    .line 23
    new-instance p1, Lasy/g$a;

    invoke-direct {p1, p0}, Lasy/g$a;-><init>(Lasy/g;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lasy/g;->f:Lawf/i;

    .line 26
    new-instance p1, Lasy/g$b;

    invoke-direct {p1, p0}, Lasy/g$b;-><init>(Lasy/g;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lasy/g;->g:Lawf/i;

    .line 31
    iget-object p1, p0, Lasy/g;->a:Lasv/p;

    invoke-interface {p1}, Lasv/p;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "parameters.attestedEndpoints().cachedValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, ","

    aput-object p2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lasy/g;->c:Ljava/util/Set;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 35
    :cond_85
    iget-object p1, p0, Lasy/g;->a:Lasv/p;

    invoke-interface {p1}, Lasv/p;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "parameters.disableRequestAttestation().cachedValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lasy/g;->d:Z

    .line 36
    iget-object p1, p0, Lasy/g;->a:Lasv/p;

    invoke-interface {p1}, Lasv/p;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    iget-object p2, p0, Lasy/g;->b:Ltw/b;

    invoke-interface {p1, p2}, Lcom/uber/parameters/models/BoolParameter;->getDynamicValue(Ltw/b;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lasy/g$1;

    invoke-direct {p2, p0}, Lasy/g$1;-><init>(Lasy/g;)V

    check-cast p2, Laws/b;

    new-instance v0, Lasy/-$$Lambda$g$8BZHMUlD9fb9PwvsLwMukuMwr0w5;

    invoke-direct {v0, p2}, Lasy/-$$Lambda$g$8BZHMUlD9fb9PwvsLwMukuMwr0w5;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lasy/g;Z)V
    .registers 2

    .line 13
    iput-boolean p1, p0, Lasy/g;->d:Z

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(DD)Z
    .registers 6

    cmpg-double v0, p1, p3

    if-gez v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private final f()Ljava/lang/Long;
    .registers 2

    .line 22
    iget-object v0, p0, Lasy/g;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final g()Ljava/lang/Double;
    .registers 2

    .line 23
    iget-object v0, p0, Lasy/g;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final h()Ljava/lang/Double;
    .registers 2

    .line 26
    iget-object v0, p0, Lasy/g;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic lambda$8BZHMUlD9fb9PwvsLwMukuMwr0w5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lasy/g;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 65
    invoke-direct {p0}, Lasy/g;->f()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "waitTimeForCredentials"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lasy/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 44
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "{}"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v2, v7, v8}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "{}"

    const-string v7, "([^/]+)"

    .line 46
    invoke-static/range {v5 .. v10}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v5, Laxd/k;

    invoke-direct {v5, v4}, Laxd/k;-><init>(Ljava/lang/String;)V

    .line 48
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Laxd/k;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4a

    .line 52
    :cond_44
    invoke-static {p1, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_4a
    const/4 v3, 0x1

    goto :goto_e

    :cond_4c
    return v3
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lasy/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 63
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lasy/g;->d:Z

    return v0
.end method

.method public c()Z
    .registers 8

    .line 69
    invoke-direct {p0}, Lasy/g;->g()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "level1LogMetricThreshold"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1b

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1c

    :cond_1b
    move-wide v0, v2

    .line 73
    :cond_1c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lasy/g;->a(DD)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 8

    .line 77
    invoke-direct {p0}, Lasy/g;->h()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "level2LogMetricThreshold"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1b

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1c

    :cond_1b
    move-wide v0, v2

    .line 81
    :cond_1c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lasy/g;->a(DD)Z

    move-result v0

    return v0
.end method

.method public final e()Lasv/p;
    .registers 2

    .line 16
    iget-object v0, p0, Lasy/g;->a:Lasv/p;

    return-object v0
.end method
