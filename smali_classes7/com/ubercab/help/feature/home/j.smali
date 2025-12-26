.class Lcom/ubercab/help/feature/home/j;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/home/q;",
        "Lcom/ubercab/help/feature/home/HelpHomeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/e;

.field private final c:Lcom/ubercab/help/feature/home/k;

.field private final g:Lcom/ubercab/help/feature/home/l;

.field private final h:Lcom/ubercab/help/feature/home/q;

.field private final i:Ladx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/help/feature/home/g;

.field private final k:Lcom/ubercab/help/feature/home/c;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/e;Lcom/ubercab/help/feature/home/k;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/q;Lcom/ubercab/help/feature/home/c;Ladx/d;Lcom/ubercab/help/feature/home/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/home/e;",
            "Lcom/ubercab/help/feature/home/k;",
            "Lcom/ubercab/help/feature/home/l;",
            "Lcom/ubercab/help/feature/home/q;",
            "Lcom/ubercab/help/feature/home/c;",
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;",
            "Lcom/ubercab/help/feature/home/g;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/ubercab/help/feature/home/j;->b:Lcom/ubercab/help/feature/home/e;

    .line 55
    iput-object p2, p0, Lcom/ubercab/help/feature/home/j;->c:Lcom/ubercab/help/feature/home/k;

    .line 56
    iput-object p3, p0, Lcom/ubercab/help/feature/home/j;->g:Lcom/ubercab/help/feature/home/l;

    .line 57
    iput-object p4, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    .line 58
    iput-object p5, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    .line 59
    iput-object p6, p0, Lcom/ubercab/help/feature/home/j;->i:Ladx/d;

    .line 60
    iput-object p7, p0, Lcom/ubercab/help/feature/home/j;->j:Lcom/ubercab/help/feature/home/g;

    return-void
.end method

.method private static synthetic a(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I
    .registers 2

    .line 192
    iget-object p0, p0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/f;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/f;->c()Lcom/ubercab/help/feature/home/f$a;

    move-result-object p0

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/home/f;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/f;->c()Lcom/ubercab/help/feature/home/f$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/f$a;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/ubercab/help/feature/home/d;)Lcom/ubercab/help/feature/home/f;
    .registers 4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error for help home card - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object p1, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    sget-object v0, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    invoke-static {p1, v0, v1}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/help/feature/home/d;Ljava/lang/Throwable;)Lcom/ubercab/help/feature/home/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->a(Lcom/ubercab/help/feature/home/d;)Lcom/ubercab/help/feature/home/f;

    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/help/feature/home/j;->a(Lcom/ubercab/help/feature/home/f;Ljava/lang/String;)V

    return-object p2
.end method

.method private static synthetic a(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    .line 234
    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/d;->g()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkq/y;Lkq/z;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/home/d;",
            ">;",
            "Lkq/z<",
            "Lcom/ubercab/help/feature/home/d;",
            "Ladx/e<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/help/feature/home/d;",
            "Lcom/ubercab/help/feature/home/f;",
            ">;>;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 122
    :cond_f
    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;-><init>(Lcom/ubercab/help/feature/home/j;Lkq/z;)V

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/ubercab/rx2/java/Singles;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lkq/z;Lcom/ubercab/help/feature/home/d;)Lio/reactivex/SingleSource;
    .registers 9

    .line 127
    invoke-static {p2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/d;->c()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/util/p;

    iget-object v3, p0, Lcom/ubercab/help/feature/home/j;->i:Ladx/d;

    .line 132
    invoke-virtual {v3}, Ladx/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/help/feature/home/j;->j:Lcom/ubercab/help/feature/home/g;

    .line 134
    invoke-interface {v5}, Lcom/ubercab/help/feature/home/g;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ubercab/help/util/p;-><init>(Ljava/lang/Long;Lio/reactivex/Scheduler;Z)V

    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;

    invoke-direct {v2, p0, p2, p1}, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;-><init>(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;Lkq/z;)V

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;-><init>(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;)V

    .line 156
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$KkrC6t_O5A8oVK0FA4uRF1HQi3M5;

    .line 126
    invoke-static {v0, p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lawf/aa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/common/base/Function<",
            "TT;TU;>;)",
            "Lkq/y<",
            "TU;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-interface {p2, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 260
    :cond_1b
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->c:Lcom/ubercab/help/feature/home/k;

    invoke-interface {p1}, Lcom/ubercab/help/feature/home/k;->b()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/home/d;Lkq/z;Lcom/ubercab/help/feature/home/f;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/d;->e()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/ubercab/help/feature/home/j;->a(Lcom/ubercab/help/feature/home/f;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladx/e;

    if-nez p2, :cond_10

    return-void

    .line 143
    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "help_home_card_load_time_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_33

    .line 147
    invoke-virtual {p3}, Lcom/ubercab/help/feature/home/f;->b()Lcom/ubercab/help/feature/home/f$b;

    move-result-object p4

    sget-object v0, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    if-ne p4, v0, :cond_33

    .line 148
    invoke-virtual {p2, p1}, Ladx/e;->a(Ljava/lang/String;)V

    goto :goto_44

    :cond_33
    if-eqz p3, :cond_41

    .line 150
    invoke-virtual {p3}, Lcom/ubercab/help/feature/home/f;->b()Lcom/ubercab/help/feature/home/f$b;

    move-result-object p3

    sget-object p4, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    if-ne p3, p4, :cond_41

    .line 151
    invoke-virtual {p2, p1}, Ladx/e;->c(Ljava/lang/String;)V

    goto :goto_44

    .line 153
    :cond_41
    invoke-virtual {p2, p1}, Ladx/e;->b(Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method private a(Lcom/ubercab/help/feature/home/f;Ljava/lang/String;)V
    .registers 5

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/f;->b()Lcom/ubercab/help/feature/home/f$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    if-ne v0, v1, :cond_e

    .line 243
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/home/c;->a(Ljava/lang/String;)V

    return-void

    .line 247
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/f;->a()Lcom/ubercab/help/feature/home/f$c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    if-ne p1, v0, :cond_1c

    .line 248
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/home/c;->b(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/home/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/j;->d()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/help/feature/home/d;",
            "Lcom/ubercab/help/feature/home/f;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    .line 177
    iget-object v5, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ubercab/help/feature/home/f;

    invoke-virtual {v5}, Lcom/ubercab/help/feature/home/f;->a()Lcom/ubercab/help/feature/home/f$c;

    move-result-object v5

    sget-object v6, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    if-ne v5, v6, :cond_f

    .line 178
    iget-object v5, p0, Lcom/ubercab/help/feature/home/j;->j:Lcom/ubercab/help/feature/home/g;

    invoke-interface {v5}, Lcom/ubercab/help/feature/home/g;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ubercab/help/feature/home/d;

    .line 179
    invoke-virtual {v5}, Lcom/ubercab/help/feature/home/d;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    iget-object v5, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ubercab/help/feature/home/d;

    .line 180
    invoke-virtual {v5}, Lcom/ubercab/help/feature/home/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 181
    :cond_51
    iget-object v5, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ubercab/help/feature/home/f;

    invoke-virtual {v5}, Lcom/ubercab/help/feature/home/f;->b()Lcom/ubercab/help/feature/home/f$b;

    move-result-object v5

    sget-object v6, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    if-ne v5, v6, :cond_5f

    add-int/lit8 v3, v3, 0x1

    .line 184
    :cond_5f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v4, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/ubercab/help/feature/home/d;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/home/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 190
    :cond_6e
    sget-object v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    if-gt v3, v1, :cond_a2

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a2

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_83

    goto :goto_a2

    .line 202
    :cond_83
    sget-object v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object v1

    if-nez v3, :cond_91

    .line 205
    iget-object v2, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {v2, v1}, Lcom/ubercab/help/feature/home/c;->a(Ljava/util/List;)V

    goto :goto_96

    .line 207
    :cond_91
    iget-object v2, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {v2, v1}, Lcom/ubercab/help/feature/home/c;->b(Ljava/util/List;)V

    .line 209
    :goto_96
    iget-object v1, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    sget-object v2, Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;

    invoke-direct {p0, v0, v2}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/home/q;->a(Lkq/y;)Lcom/ubercab/help/feature/home/q;

    goto :goto_b5

    .line 197
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/c;->d()V

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeRouter;->e()V

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/q;->c()Lcom/ubercab/help/feature/home/q;

    .line 212
    :goto_b5
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->j:Lcom/ubercab/help/feature/home/g;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_106

    .line 213
    sget-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$h9CjUJZEjVD4k5YR0yFcnS2Mw945;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$h9CjUJZEjVD4k5YR0yFcnS2Mw945;

    .line 214
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    .line 215
    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/q;->e()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/home/-$$Lambda$j$i8dy-c9on-M0DQlEKzd7Kbr2rT85;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$i8dy-c9on-M0DQlEKzd7Kbr2rT85;

    .line 213
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$K1pkXhkKiSB16Ba0K0yQ350dRQ85;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$K1pkXhkKiSB16Ba0K0yQ350dRQ85;

    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 220
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$Gg6D9dCG1ODT4x10DQnh-4n5u0Y5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$Gg6D9dCG1ODT4x10DQnh-4n5u0Y5;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 221
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_12a

    .line 223
    :cond_106
    sget-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$8nUvpoXLZid0xJ71kcSr199LU185;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$8nUvpoXLZid0xJ71kcSr199LU185;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object v0

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 225
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$l4t5tNcccFerYfLzCfjkCh3MotA5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$l4t5tNcccFerYfLzCfjkCh3MotA5;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 226
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 229
    :goto_12a
    sget-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object v0

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 231
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$24qO8V03AugBu8lKbo51LfE-t285;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$24qO8V03AugBu8lKbo51LfE-t285;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 232
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 234
    sget-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$JwBZ3Uy_mWlwOxWBSz_fa3W09xM5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$JwBZ3Uy_mWlwOxWBSz_fa3W09xM5;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object p1

    .line 235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 236
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$TZX49xRE5lk3WwDObuJjdolYqAI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$TZX49xRE5lk3WwDObuJjdolYqAI5;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 237
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic b(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    .line 229
    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/d;->f()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->c:Lcom/ubercab/help/feature/home/k;

    invoke-interface {p1}, Lcom/ubercab/help/feature/home/k;->a()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/HelpHomeRouter;->a(Lkq/y;)Lkq/z;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/home/d;

    .line 104
    iget-object v3, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/home/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/help/feature/home/c;->d(Ljava/lang/String;)V

    goto :goto_12

    .line 107
    :cond_28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/j;->a(Lkq/y;Lkq/z;)Lio/reactivex/Single;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 109
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$r5-57HWPoSDIK8S0EFKperIv7XI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$r5-57HWPoSDIK8S0EFKperIv7XI5;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 110
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    .line 223
    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/d;->d()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/c;->c()V

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->c:Lcom/ubercab/help/feature/home/k;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/k;->a()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/j;->d()V

    return-void
.end method

.method private static synthetic d(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    .line 214
    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/d;->d()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/q;->a()Lcom/ubercab/help/feature/home/q;

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/home/j;->b:Lcom/ubercab/help/feature/home/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/j;->g:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/e;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/home/-$$Lambda$j$kqPh5JES63_zeTw7eW2Ico8Lnp45;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$kqPh5JES63_zeTw7eW2Ico8Lnp45;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/c;->b()V

    .line 83
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/j;->d()V

    return-void
.end method

.method private static synthetic e(Landroidx/core/util/Pair;)Lcom/ubercab/help/feature/home/d;
    .registers 1

    .line 209
    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/d;

    return-object p0
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/j;->c()V

    return-void
.end method

.method private static synthetic f(Landroidx/core/util/Pair;)Ljava/lang/String;
    .registers 1

    .line 203
    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ubercab/help/feature/home/d;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$24qO8V03AugBu8lKbo51LfE-t285(Lcom/ubercab/help/feature/home/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$4rB9amoeVPth9rk3ofaxakuDK4c5(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;Ljava/lang/Throwable;)Lcom/ubercab/help/feature/home/f;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/j;->a(Lcom/ubercab/help/feature/home/d;Ljava/lang/Throwable;)Lcom/ubercab/help/feature/home/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8nUvpoXLZid0xJ71kcSr199LU185(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->c(Landroidx/core/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BPCf5AjE94ayZDlr2n-WYyyzbR85(Lcom/ubercab/help/feature/home/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$EE-sC0IR78HVsf0B6dOKTKFWf_I5(Lcom/ubercab/help/feature/home/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Gg6D9dCG1ODT4x10DQnh-4n5u0Y5(Lcom/ubercab/help/feature/home/j;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$JwBZ3Uy_mWlwOxWBSz_fa3W09xM5(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->a(Landroidx/core/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K1pkXhkKiSB16Ba0K0yQ350dRQ85(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$R4c1m6c8c6y9LQ9Uxbebjk1ObKs5(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->b(Landroidx/core/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TZX49xRE5lk3WwDObuJjdolYqAI5(Lcom/ubercab/help/feature/home/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$dAJScHYo4V4etwpKGFGFhK58rgY5(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/home/j;->a(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$h9CjUJZEjVD4k5YR0yFcnS2Mw945(Landroidx/core/util/Pair;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->d(Landroidx/core/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i8dy-c9on-M0DQlEKzd7Kbr2rT85(Lawf/aa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/home/j;->a(Lawf/aa;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kqPh5JES63_zeTw7eW2Ico8Lnp45(Lcom/ubercab/help/feature/home/j;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$l4t5tNcccFerYfLzCfjkCh3MotA5(Lcom/ubercab/help/feature/home/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$lHLKtT_XK3mNwybqhEZDLezbfz45(Landroidx/core/util/Pair;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->f(Landroidx/core/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nVgRdldEf1U56_YM4imyWPWa-xA5(Landroidx/core/util/Pair;)Lcom/ubercab/help/feature/home/d;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/j;->e(Landroidx/core/util/Pair;)Lcom/ubercab/help/feature/home/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qJUmr_bqPww0RnZLaFSvC5XR5mE5(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;Lkq/z;Lcom/ubercab/help/feature/home/f;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/home/j;->a(Lcom/ubercab/help/feature/home/d;Lkq/z;Lcom/ubercab/help/feature/home/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$r5-57HWPoSDIK8S0EFKperIv7XI5(Lcom/ubercab/help/feature/home/j;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$tkM4QwyFJMNJKm7xDNDhL30k5co5(Lcom/ubercab/help/feature/home/j;Lkq/z;Lcom/ubercab/help/feature/home/d;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/j;->a(Lkq/z;Lcom/ubercab/help/feature/home/d;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->k:Lcom/ubercab/help/feature/home/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/c;->a()V

    .line 68
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/j;->d()V

    .line 70
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/q;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$EE-sC0IR78HVsf0B6dOKTKFWf_I5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$EE-sC0IR78HVsf0B6dOKTKFWf_I5;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iget-object p1, p0, Lcom/ubercab/help/feature/home/j;->h:Lcom/ubercab/help/feature/home/q;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/q;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$BPCf5AjE94ayZDlr2n-WYyyzbR85;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$BPCf5AjE94ayZDlr2n-WYyyzbR85;-><init>(Lcom/ubercab/help/feature/home/j;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
