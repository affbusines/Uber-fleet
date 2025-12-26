.class public Lagt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagt/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/o<",
            "Lagt/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagt/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lagt/a;-><init>(Lagt/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 29
    invoke-static {p1}, Lkq/o;->a(I)Lkq/o;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lagt/b;

    invoke-direct {p0, p1, v0}, Lagt/a;-><init>(Lkq/o;[Lagt/b;)V

    return-void
.end method

.method public constructor <init>(Lagt/b;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lagt/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lagt/a;-><init>(Lkq/o;[Lagt/b;)V

    return-void
.end method

.method private varargs constructor <init>(Lkq/o;[Lagt/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/o<",
            "Lagt/a$a;",
            ">;[",
            "Lagt/b;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lagt/a;->a:Lkq/o;

    if-eqz p2, :cond_15

    .line 41
    array-length p1, p2

    if-nez p1, :cond_b

    goto :goto_15

    .line 43
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1a

    .line 42
    :cond_15
    :goto_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_1a
    iput-object p1, p0, Lagt/a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lags/a;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lagt/a;->a:Lkq/o;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lkq/o;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1f

    .line 131
    :cond_b
    new-instance v0, Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;

    invoke-direct {v0, p0, p1}, Lagt/-$$Lambda$a$cVKN--hx4sZSizW6Pee_6TnEwGk5;-><init>(Lagt/a;Lags/a;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :cond_1f
    :goto_1f
    return-void
.end method

.method private a(Lags/a;Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lags/a;",
            "Lagq/d;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lagt/a;->b:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lagt/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagt/b;

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 120
    invoke-interface {v3, p2, p3}, Lagt/b;->a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 121
    invoke-interface/range {v3 .. v8}, Lagt/b;->a(Lags/a;Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_25
    return-void
.end method

.method private synthetic b(Lags/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lagt/a;->b:Ljava/util/List;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lagt/a;->a:Lkq/o;

    if-nez v0, :cond_9

    goto :goto_37

    .line 137
    :cond_9
    monitor-enter v0

    .line 138
    :cond_a
    :goto_a
    :try_start_a
    iget-object v1, p0, Lagt/a;->a:Lkq/o;

    invoke-virtual {v1}, Lkq/o;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 139
    iget-object v1, p0, Lagt/a;->a:Lkq/o;

    invoke-virtual {v1}, Lkq/o;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt/a$a;

    if-eqz v1, :cond_a

    .line 143
    invoke-static {v1}, Lagt/a$a;->a(Lagt/a$a;)Lagq/d;

    move-result-object v4

    .line 144
    invoke-static {v1}, Lagt/a$a;->b(Lagt/a$a;)Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    move-result-object v5

    .line 145
    invoke-static {v1}, Lagt/a$a;->c(Lagt/a$a;)Ljava/util/Map;

    move-result-object v6

    .line 146
    invoke-static {v1}, Lagt/a$a;->d(Lagt/a$a;)Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    .line 141
    invoke-direct/range {v2 .. v7}, Lagt/a;->a(Lags/a;Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_a

    .line 149
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_37
    :goto_37
    return-void
.end method

.method public static synthetic lambda$cVKN--hx4sZSizW6Pee_6TnEwGk5(Lagt/a;Lags/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lagt/a;->b(Lags/a;)V

    return-void
.end method


# virtual methods
.method public a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagq/d;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Lags/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 84
    invoke-virtual/range {v0 .. v5}, Lagt/a;->a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagq/d;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Lags/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lagt/a;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lagt/a;->a(Lags/a;Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_22

    .line 63
    :cond_14
    iget-object p3, p0, Lagt/a;->a:Lkq/o;

    if-eqz p3, :cond_22

    .line 65
    new-instance p3, Lagt/a$a;

    invoke-direct {p3, p1, p2, p4, p5}, Lagt/a$a;-><init>(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V

    .line 66
    iget-object p1, p0, Lagt/a;->a:Lkq/o;

    invoke-virtual {p1, p3}, Lkq/o;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_22
    return-void
.end method

.method public a(Lagt/b;Lags/a;)V
    .registers 5

    .line 105
    iget-object v0, p0, Lagt/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 106
    :try_start_3
    iget-object v1, p0, Lagt/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0, p2}, Lagt/a;->a(Lags/a;)V

    .line 108
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0

    throw p1
.end method
