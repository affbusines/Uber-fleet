.class public Lcom/ubercab/fleet_home/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lael/c;
.implements Lahv/a$a;
.implements Lahv/e$a;
.implements Lcom/ubercab/fleet_csat/launcher/a$b;
.implements Lcom/ubercab/fleet_drivers_list/b$b;
.implements Lcom/ubercab/fleet_fork_survey/launcher/a$b;
.implements Lcom/ubercab/fleet_legal_terms/b$a;
.implements Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_home/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_home/d$a;",
        "Lcom/ubercab/fleet_home/HomeRouter;",
        ">;",
        "Lael/c;",
        "Lahv/a$a;",
        "Lahv/e$a;",
        "Lcom/ubercab/fleet_csat/launcher/a$b;",
        "Lcom/ubercab/fleet_drivers_list/b$b;",
        "Lcom/ubercab/fleet_fork_survey/launcher/a$b;",
        "Lcom/ubercab/fleet_legal_terms/b$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ladg/a;

.field private final h:Lael/c$a;

.field private final i:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lahv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lahv/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final m:Laeg/a;

.field private final n:Lagf/c;

.field private final o:Lcom/uber/rib/core/ay;

.field private final p:Lafb/b;

.field private final q:Lafb/a;

.field private final r:Lafn/c;

.field private final s:Lafd/d;

.field private final t:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lafe/a;

.field private final v:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lafe/b;

.field private final x:Lps/a;

.field private final y:Lcom/ubercab/fleet_home/a;


# direct methods
.method protected constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;Ladg/a;Lael/c$a;Lcom/ubercab/fleet_home/d$a;Laeg/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lafe/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lafe/b;Lafd/d;Lafb/a;Lafb/b;Lafn/c;Lna/c;Lagf/c;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;Lcom/uber/rib/core/ay;Lps/a;Lcom/ubercab/fleet_home/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient<",
            "Lvi/i;",
            ">;",
            "Ladg/a;",
            "Lael/c$a;",
            "Lcom/ubercab/fleet_home/d$a;",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lafe/a;",
            "Lcom/google/common/base/Optional<",
            "Lahv/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lahv/e;",
            ">;",
            "Lafe/b;",
            "Lafd/d;",
            "Lafb/a;",
            "Lafb/b;",
            "Lafn/c;",
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lagf/c;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/rib/core/ay;",
            "Lps/a;",
            "Lcom/ubercab/fleet_home/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    .line 129
    invoke-direct {p0, p4}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    .line 130
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->b:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

    move-object v1, p2

    .line 131
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->g:Ladg/a;

    move-object v1, p3

    .line 132
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->h:Lael/c$a;

    move-object v1, p6

    .line 133
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->i:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->j:Lcom/google/common/base/Optional;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->k:Lcom/google/common/base/Optional;

    move-object/from16 v1, p17

    .line 136
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->l:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object v1, p5

    .line 137
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    move-object/from16 v1, p16

    .line 138
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->n:Lagf/c;

    move-object/from16 v1, p19

    .line 139
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->o:Lcom/uber/rib/core/ay;

    move-object v1, p13

    .line 140
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->p:Lafb/b;

    move-object v1, p12

    .line 141
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->q:Lafb/a;

    move-object/from16 v1, p14

    .line 142
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->r:Lafn/c;

    move-object v1, p11

    .line 143
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->s:Lafd/d;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->t:Lna/c;

    move-object v1, p7

    .line 145
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->u:Lafe/a;

    move-object/from16 v1, p18

    .line 146
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->v:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;

    move-object v1, p10

    .line 147
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->w:Lafe/b;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->x:Lps/a;

    move-object/from16 v1, p21

    .line 150
    iput-object v1, v0, Lcom/ubercab/fleet_home/d;->y:Lcom/ubercab/fleet_home/a;

    return-void
.end method

.method private A()V
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    .line 230
    invoke-interface {v0}, Lcom/ubercab/fleet_home/d$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$9s4Rbn-a1OXVglFbDvMxDCzgI2o9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$9s4Rbn-a1OXVglFbDvMxDCzgI2o9;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 233
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private B()V
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    const-string v1, "8705e72a-5541"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_fork_survey/launcher/a$b;)V

    return-void
.end method

.method private C()V
    .registers 3

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    const-string v1, "14eea2e7-f5ae"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_csat/launcher/a$b;)V

    return-void
.end method

.method private F()V
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->q:Lafb/a;

    invoke-static {p0, v0}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    return-void
.end method

.method private G()V
    .registers 5

    const-string v0, ""

    .line 261
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 262
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->H()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$FPp2Cm51K_-jNg89lixm0bXOSSw9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$FPp2Cm51K_-jNg89lixm0bXOSSw9;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 267
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$A0g09gQp1_oiLt9QA0nqaErDeBk9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$A0g09gQp1_oiLt9QA0nqaErDeBk9;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 268
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private H()J
    .registers 3

    .line 272
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->y:Lcom/ubercab/fleet_home/a;

    invoke-interface {v0}, Lcom/ubercab/fleet_home/a;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private I()V
    .registers 3

    .line 276
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->y:Lcom/ubercab/fleet_home/a;

    invoke-interface {v0}, Lcom/ubercab/fleet_home/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 278
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    const-string v1, "Dummy"

    .line 279
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/ubercab/fleet_home/d;->b:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

    .line 284
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 287
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 288
    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4f
    return-void
.end method

.method private synthetic a(Ljava/util/List;)Lwu/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/tabs/b;

    if-eqz p1, :cond_2a

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2a

    .line 240
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->e()V

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_ui/tabs/b;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;->newMessageCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_27

    .line 191
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_home/d$a;

    sget-object v0, Lcom/ubercab/fleet_home/e;->d:Lcom/ubercab/fleet_home/e;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_home/d$a;->a(Ljava/lang/String;)V

    goto :goto_34

    .line 193
    :cond_27
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_home/d$a;

    sget-object v0, Lcom/ubercab/fleet_home/e;->d:Lcom/ubercab/fleet_home/e;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_home/d$a;->b(Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_home/d$a;->a(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic b(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    const-string v0, "e2341a8a-17a7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_home/d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    const-string v0, "bc508c72-c7e1"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->v:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;->fleetAppLaunch()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9s4Rbn-a1OXVglFbDvMxDCzgI2o9(Lcom/ubercab/fleet_home/d;Lcom/google/android/material/tabs/TabLayout$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    return-void
.end method

.method public static synthetic lambda$A0g09gQp1_oiLt9QA0nqaErDeBk9(Lcom/ubercab/fleet_home/d;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->c(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$AnPPNPDZp0LEicw08uHRkwpuj3k9(Lcom/ubercab/fleet_home/d;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$FPp2Cm51K_-jNg89lixm0bXOSSw9(Lcom/ubercab/fleet_home/d;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K_dwF4aAuJrTndVHQKHiMaEolGg9(Lcom/ubercab/fleet_home/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$YRAXS70cUkyzQwD-nXKBZn6jnQg9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_home/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$YbklSbmc_G_2UAsIK1dvcCmW2PI9(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_home/d;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p0e2oajOH0qMVFFo-rR3Nm5uwQ89(Lcom/ubercab/fleet_home/d;Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->a(Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;)V

    return-void
.end method

.method public static synthetic lambda$p520EDNmMGs0OE444lh6-CK6iKA9(Lcom/ubercab/fleet_home/d;Ljava/util/List;)Lwu/b$b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->a(Ljava/util/List;)Lwu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uRhwYpBWoBWbm-1dd_WOfP2Mdyc9(Lcom/ubercab/fleet_home/d;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_home/d;->b(Lvi/r;)V

    return-void
.end method

.method private o()V
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->x:Lps/a;

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lps/a;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 178
    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->cm_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private p()V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->r:Lafn/c;

    .line 184
    invoke-virtual {v0}, Lafn/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$p0e2oajOH0qMVFFo-rR3Nm5uwQ89;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$p0e2oajOH0qMVFFo-rR3Nm5uwQ89;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 188
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->t:Lna/c;

    .line 197
    invoke-virtual {v0}, Lna/c;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$AnPPNPDZp0LEicw08uHRkwpuj3k9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$AnPPNPDZp0LEicw08uHRkwpuj3k9;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 200
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->w:Lafe/b;

    invoke-virtual {v0}, Lafe/b;->a()V

    return-void
.end method

.method private q()V
    .registers 3

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->o:Lcom/uber/rib/core/ay;

    invoke-static {p0, v0}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->p:Lafb/b;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafb/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Ljava/util/List;)V

    return-void
.end method

.method private r()V
    .registers 1

    .line 210
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->A()V

    .line 211
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->z()V

    .line 213
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->q()V

    .line 214
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->F()V

    .line 215
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->B()V

    .line 216
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->G()V

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->i()V

    return-void
.end method

.method private z()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->s:Lafd/d;

    .line 222
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafd/d;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$K_dwF4aAuJrTndVHQKHiMaEolGg9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$K_dwF4aAuJrTndVHQKHiMaEolGg9;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_home/e;)I
    .registers 6

    .line 368
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_home/d$a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 369
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 370
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_ui/tabs/b;

    invoke-virtual {v3}, Lcom/ubercab/fleet_ui/tabs/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    return v1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/uber/rib/core/screenstack/h$c;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/h$c<",
            "Lcom/uber/rib/core/am;",
            ">;)",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    .line 453
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/uber/rib/core/screenstack/h$c;)Lio/reactivex/Completable;

    move-result-object p1

    .line 454
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 451
    invoke-static {p1}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpConversationId;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_home/d;->j:Lcom/google/common/base/Optional;

    .line 343
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/a;

    invoke-virtual {v0, v1, p1, p0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V

    .line 345
    :cond_19
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 489
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->l()V

    .line 490
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->r()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 3

    .line 459
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    const-string v1, "aa1efa2b-d102"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 162
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->I()V

    .line 164
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->u:Lafe/a;

    invoke-virtual {p1, p0}, Lafe/a;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 165
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->p()V

    .line 166
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->r()V

    .line 168
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->y:Lcom/ubercab/fleet_home/a;

    invoke-interface {p1}, Lcom/ubercab/fleet_home/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 169
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->o()V

    :cond_2d
    return-void
.end method

.method public a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;)V"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lvi/r;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 481
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->k()V

    if-eqz p1, :cond_14

    .line 483
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_home/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->n:Lagf/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_home/d$a;->a(Lagf/c;)V

    :cond_14
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    .line 471
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->j()V

    if-eqz p1, :cond_15

    .line 473
    iget-object p1, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_home/d$a;

    iget-object p2, p0, Lcom/ubercab/fleet_home/d;->n:Lagf/c;

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_home/d$a;->a(Lagf/c;)V

    goto :goto_1a

    :cond_15
    if-nez p2, :cond_1a

    .line 475
    invoke-direct {p0}, Lcom/ubercab/fleet_home/d;->C()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public b()Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lael/c$a;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance v0, Lwu/b$b;

    iget-object v1, p0, Lcom/ubercab/fleet_home/d;->h:Lael/c$a;

    invoke-direct {v0, v1, p0}, Lwu/b$b;-><init>(Ljava/lang/Object;Lwu/a;)V

    .line 398
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 425
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->c(Ljava/lang/String;)V

    .line 427
    :cond_b
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/f;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    sget-object v1, Lcom/ubercab/fleet_home/e;->e:Lcom/ubercab/fleet_home/e;

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_home/d;->a(Lcom/ubercab/fleet_home/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_home/d$a;->a(I)V

    .line 319
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    .line 320
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->p()Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_home/-$$Lambda$2sCDzlFfEkQcDRnegUuZ6oVtGx49;->INSTANCE:Lcom/ubercab/fleet_home/-$$Lambda$2sCDzlFfEkQcDRnegUuZ6oVtGx49;

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->b(Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public closeHelpHome()V
    .registers 2

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->n()V

    return-void
.end method

.method public d()Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    sget-object v1, Lcom/ubercab/fleet_home/e;->b:Lcom/ubercab/fleet_home/e;

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_home/d;->a(Lcom/ubercab/fleet_home/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_home/d$a;->a(I)V

    .line 329
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    sget-object v1, Lcom/ubercab/fleet_home/e;->a:Lcom/ubercab/fleet_home/e;

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_home/d;->a(Lcom/ubercab/fleet_home/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_home/d$a;->a(I)V

    .line 335
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    .line 381
    invoke-interface {v0}, Lcom/ubercab/fleet_home/d$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;->INSTANCE:Lcom/ubercab/fleet_home/-$$Lambda$d$YbklSbmc_G_2UAsIK1dvcCmW2PI9;

    .line 384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$p520EDNmMGs0OE444lh6-CK6iKA9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$p520EDNmMGs0OE444lh6-CK6iKA9;-><init>(Lcom/ubercab/fleet_home/d;)V

    .line 385
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lwu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->q()V

    .line 392
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/b;",
            ">;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    .line 407
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 409
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_home/-$$Lambda$itntK-MKhkL9TOihfbf7Jw2ihMg9;->INSTANCE:Lcom/ubercab/fleet_home/-$$Lambda$itntK-MKhkL9TOihfbf7Jw2ihMg9;

    .line 410
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .registers 4

    .line 293
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->y:Lcom/ubercab/fleet_home/a;

    invoke-interface {v0}, Lcom/ubercab/fleet_home/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->y:Lcom/ubercab/fleet_home/a;

    .line 294
    invoke-interface {v0}, Lcom/ubercab/fleet_home/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 295
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->i:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 296
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;->builder()Lcom/uber/model/core/generated/supply/armada/WakeUpRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_home/d;->l:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/WakeUpRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/WakeUpRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/WakeUpRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->wakeUp(Lcom/uber/model/core/generated/supply/armada/WakeUpRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 297
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 298
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_home/-$$Lambda$d$uRhwYpBWoBWbm-1dd_WOfP2Mdyc9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_home/-$$Lambda$d$uRhwYpBWoBWbm-1dd_WOfP2Mdyc9;-><init>(Lcom/ubercab/fleet_home/d;)V

    sget-object v2, Lcom/ubercab/fleet_home/-$$Lambda$d$YRAXS70cUkyzQwD-nXKBZn6jnQg9;->INSTANCE:Lcom/ubercab/fleet_home/-$$Lambda$d$YRAXS70cUkyzQwD-nXKBZn6jnQg9;

    .line 299
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_54
    return-void
.end method

.method j()V
    .registers 3

    .line 306
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->m:Laeg/a;

    const-string v1, "50c615f5-8ce0"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_home/d$a;->a(I)V

    return-void
.end method

.method k()Lcom/ubercab/fleet_ui/tabs/b;
    .registers 3

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_home/d$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_home/d$a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/tabs/b;

    return-object v0
.end method

.method public l()V
    .registers 2

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->m()V

    return-void
.end method

.method public m()V
    .registers 3

    .line 355
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->m()V

    .line 356
    iget-object v0, p0, Lcom/ubercab/fleet_home/d;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 357
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_home/d;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/e;

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lahv/e;Lahv/e$a;)V

    :cond_22
    return-void
.end method

.method public synthetic n()V
    .registers 1

    invoke-static {p0}, Lahv/e$a$-CC;->$default$n(Lahv/e$a;)V

    return-void
.end method
