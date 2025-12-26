.class public Lcom/ubercab/fleet_drivers_list/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/onboarding/a$a;
.implements Lcom/ubercab/fleet_drivers_list/tabs/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/b$b;,
        Lcom/ubercab/fleet_drivers_list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_drivers_list/b$a;",
        "Lcom/ubercab/fleet_drivers_list/DriversListRouter;",
        ">;",
        "Lcom/ubercab/fleet_drivers_list/onboarding/a$a;",
        "Lcom/ubercab/fleet_drivers_list/tabs/c$b;"
    }
.end annotation


# instance fields
.field volatile b:Lio/reactivex/disposables/Disposable;

.field private g:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

.field private final h:Labi/a;

.field private final i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Ladg/a;

.field private final k:Lcom/ubercab/fleet_drivers_list/f;

.field private final l:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Laeg/a;

.field private final o:Lcom/uber/rib/core/screenstack/f;

.field private final p:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final q:Lcom/ubercab/fleet_drivers_list/b$b;

.field private final r:Lcom/ubercab/fleet_drivers_list/c;

.field private final s:Laex/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/b$b;Lcom/ubercab/fleet_drivers_list/b$a;Labi/a;Lio/reactivex/subjects/BehaviorSubject;Ladg/a;Lcom/ubercab/fleet_drivers_list/f;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/google/common/base/Optional;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_drivers_list/c;Laex/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_drivers_list/b$b;",
            "Lcom/ubercab/fleet_drivers_list/b$a;",
            "Labi/a;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;",
            "Ladg/a;",
            "Lcom/ubercab/fleet_drivers_list/f;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;",
            "Laeg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_drivers_list/c;",
            "Laex/f;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/b;->h:Labi/a;

    .line 98
    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/b;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 99
    iput-object p5, p0, Lcom/ubercab/fleet_drivers_list/b;->j:Ladg/a;

    .line 100
    iput-object p6, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    .line 101
    iput-object p7, p0, Lcom/ubercab/fleet_drivers_list/b;->l:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 102
    iput-object p8, p0, Lcom/ubercab/fleet_drivers_list/b;->m:Lcom/google/common/base/Optional;

    .line 103
    iput-object p9, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    .line 104
    iput-object p10, p0, Lcom/ubercab/fleet_drivers_list/b;->o:Lcom/uber/rib/core/screenstack/f;

    .line 105
    iput-object p11, p0, Lcom/ubercab/fleet_drivers_list/b;->p:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 106
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->q:Lcom/ubercab/fleet_drivers_list/b$b;

    .line 107
    iput-object p12, p0, Lcom/ubercab/fleet_drivers_list/b;->r:Lcom/ubercab/fleet_drivers_list/c;

    .line 108
    iput-object p13, p0, Lcom/ubercab/fleet_drivers_list/b;->s:Laex/f;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/b;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 230
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Labi/d;Lws/e;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-virtual {v0, p0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lws/e;->b:Lws/e;

    invoke-virtual {p0, p1}, Lws/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;Lws/e;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Landroid/view/MenuItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lng/a$g;->action_search:I

    if-ne v0, v1, :cond_46

    .line 143
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v0, "ba9f3c29-92b9"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 150
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a(Ljava/util/List;)V

    goto :goto_7f

    .line 151
    :cond_46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lng/a$g;->action_add_driver:I

    if-ne p1, v0, :cond_7f

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v0, "aa39a1eb-d25e"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->r:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 154
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v0, "3a49ed04-0595"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->j()V

    goto :goto_7f

    .line 157
    :cond_78
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->g:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    if-eqz p1, :cond_7f

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->o:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 194
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/b;->d()V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/b;->e()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_15

    .line 197
    :cond_12
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/b;->d()V

    :goto_15
    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_drivers_list/b$a;->a(Z)V

    .line 240
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 241
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v0, "e535cea3-dc74"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_16
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 246
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v0, "b0048c2d-5c5a"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_24
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    return-void

    .line 254
    :cond_2b
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v1, "51018d78-6f0e"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;->drivers()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;->drivers()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 259
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;->drivers()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Laew/a;->a(Lkq/y;)Lkq/y;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    .line 262
    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/f;->a()Lcom/ubercab/fleet_drivers_list/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/fleet_drivers_list/h;->a(Ljava/util/List;Lcom/ubercab/fleet_drivers_list/g;)Ljava/util/Map;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_6b
    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;)Z"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    .line 274
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f;->a()Lcom/ubercab/fleet_drivers_list/g;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_drivers_list/g;->b:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_drivers_list/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->r:Lcom/ubercab/fleet_drivers_list/c;

    .line 275
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->g:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    if-eqz p1, :cond_2c

    :cond_2a
    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method private static synthetic a(Lws/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    sget-object v0, Lws/e;->b:Lws/e;

    invoke-virtual {v0, p0}, Lws/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lws/e;->c:Lws/e;

    invoke-virtual {v0, p0}, Lws/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Z
    .registers 3

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->p:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_35

    .line 283
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$D2lU1NM67WabZTQnr19IJcnYwzM6;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$D2lU1NM67WabZTQnr19IJcnYwzM6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 284
    invoke-static {v1, v2}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_35
    :goto_35
    return v0
.end method

.method private synthetic c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_drivers_list/b$a;->a(Z)V

    .line 178
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->l()Z

    move-result v0

    if-nez v0, :cond_27

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a(Z)V

    :cond_27
    return-void
.end method

.method private d()V
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->b:Lio/reactivex/disposables/Disposable;

    :cond_14
    return-void
.end method

.method private e()Lio/reactivex/disposables/Disposable;
    .registers 6

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->l:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object v1

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    .line 221
    invoke-virtual {v3}, Lcom/ubercab/fleet_drivers_list/f;->a()Lcom/ubercab/fleet_drivers_list/g;

    move-result-object v3

    sget-object v4, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_drivers_list/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->activeOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->includeLicensePlate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->filter(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/b;->p:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 225
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFleetDriversV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$Ahs1fyCBhCoVDsn9h5yUtAo4iSw6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$Ahs1fyCBhCoVDsn9h5yUtAo4iSw6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 235
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$iqEsxcVnLZpIpVUiNflhi9nJ5ng6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$iqEsxcVnLZpIpVUiNflhi9nJ5ng6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 236
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private f()J
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->s:Laex/f;

    invoke-interface {v0}, Laex/f;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$-CanBORM1b4g2L1V8vBYzA8MrIQ6(Ljava/util/Map;Lws/e;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Ljava/util/Map;Lws/e;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7AAX_AN4eow5wW0rPB3Wt8VGuLA6(Lcom/ubercab/fleet_drivers_list/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Ahs1fyCBhCoVDsn9h5yUtAo4iSw6(Lcom/ubercab/fleet_drivers_list/b;Lio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D2lU1NM67WabZTQnr19IJcnYwzM6(Lcom/ubercab/fleet_drivers_list/b;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->b(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6(Lws/e;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_drivers_list/b;->a(Lws/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dbo9Os5qVsFtpYl_QYJ-u2Holdk6(Lcom/ubercab/fleet_drivers_list/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$e0zCJexV3Qr7OuMv6JL24I2FR2w6(Lcom/ubercab/fleet_drivers_list/b;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$iqEsxcVnLZpIpVUiNflhi9nJ5ng6(Lcom/ubercab/fleet_drivers_list/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$kgq-0wvXTJlWagpt8hQHkrHGWko6(Labi/d;Lws/e;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Labi/d;Lws/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s9x2CybYue5DXbS9Ak4FD8vmGCA6(Lcom/ubercab/fleet_drivers_list/b;Landroid/view/MenuItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/b;->a(Landroid/view/MenuItem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 3

    .line 308
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->q:Lcom/ubercab/fleet_drivers_list/b$b;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_drivers_list/b$b;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 114
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/b$a;->a(Lcom/ubercab/fleet_drivers_list/f;)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/b$a;->a(Z)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->r:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 118
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/f;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/b$a;->a()V

    goto :goto_43

    .line 121
    :cond_3c
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/b$a;->b()V

    .line 125
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->e()V

    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_82

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    .line 129
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/b$a;->bs_()Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$dbo9Os5qVsFtpYl_QYJ-u2Holdk6;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$dbo9Os5qVsFtpYl_QYJ-u2Holdk6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 133
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 136
    :cond_82
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    .line 137
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/b$a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$s9x2CybYue5DXbS9Ak4FD8vmGCA6;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$s9x2CybYue5DXbS9Ak4FD8vmGCA6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 140
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 165
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    goto :goto_bb

    :cond_b5
    sget-object p1, Lws/e;->b:Lws/e;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 169
    :goto_bb
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/b;->i:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v3, Lws/e;->b:Lws/e;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ubercab/fleet_drivers_list/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw6;

    invoke-direct {v4, v3}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$Hc1GyUy1SK3uThMk5njN48_5bjw6;-><init>(Lws/e;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$-CanBORM1b4g2L1V8vBYzA8MrIQ6;

    .line 169
    invoke-static {v2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$e0zCJexV3Qr7OuMv6JL24I2FR2w6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$e0zCJexV3Qr7OuMv6JL24I2FR2w6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 175
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->h:Labi/a;

    .line 184
    invoke-virtual {v0}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$bqmFuYgNhwN_zfw4fAYH0IEbjEQ6;

    .line 185
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$kgq-0wvXTJlWagpt8hQHkrHGWko6;->INSTANCE:Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$kgq-0wvXTJlWagpt8hQHkrHGWko6;

    .line 183
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$7AAX_AN4eow5wW0rPB3Wt8VGuLA6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_drivers_list/-$$Lambda$b$7AAX_AN4eow5wW0rPB3Wt8VGuLA6;-><init>(Lcom/ubercab/fleet_drivers_list/b;)V

    .line 191
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/c;)V
    .registers 4

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->r:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    .line 297
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->g:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/b;->k:Lcom/ubercab/fleet_drivers_list/f;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/f;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    .line 299
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/b$a;->a()V

    goto :goto_33

    .line 301
    :cond_2c
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/b$a;->b()V

    :cond_33
    :goto_33
    return-void
.end method

.method public aI_()V
    .registers 1

    .line 204
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 205
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/b;->d()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 314
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->r:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->k()V

    goto :goto_2c

    .line 317
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->g:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    if-eqz v0, :cond_2c

    .line 318
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->n:Laeg/a;

    const-string v1, "537695fc-3c3d"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/b;->g:Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->a()V

    :cond_2c
    :goto_2c
    return-void
.end method
