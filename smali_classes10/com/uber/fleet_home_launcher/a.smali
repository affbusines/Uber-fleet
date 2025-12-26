.class public Lcom/uber/fleet_home_launcher/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Laco/b$a;
.implements Lael/d;
.implements Lqb/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_home_launcher/a$b;,
        Lcom/uber/fleet_home_launcher/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/uber/fleet_home_launcher/HomeLauncherRouter;",
        ">;",
        "Laco/b$a;",
        "Lael/d;",
        "Lqb/f$a;"
    }
.end annotation


# instance fields
.field private final b:Lqb/f;

.field private final g:Lcom/uber/rib/core/RibActivity;

.field private final h:Lafy/b;

.field private final i:Laqo/p;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field private final k:Lafq/a;

.field private final l:Laeg/a;

.field private final m:Lqa/f;

.field private final n:Lacr/e;


# direct methods
.method constructor <init>(Laeg/a;Lqb/f;Lafy/b;Laqo/p;Lafq/a;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/rib/core/RibActivity;Lqa/f;Lacr/e;)V
    .registers 11

    .line 66
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/uber/fleet_home_launcher/a;->b:Lqb/f;

    .line 68
    iput-object p7, p0, Lcom/uber/fleet_home_launcher/a;->g:Lcom/uber/rib/core/RibActivity;

    .line 69
    iput-object p3, p0, Lcom/uber/fleet_home_launcher/a;->h:Lafy/b;

    .line 70
    iput-object p4, p0, Lcom/uber/fleet_home_launcher/a;->i:Laqo/p;

    .line 71
    iput-object p6, p0, Lcom/uber/fleet_home_launcher/a;->j:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 72
    iput-object p5, p0, Lcom/uber/fleet_home_launcher/a;->k:Lafq/a;

    .line 73
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/a;->l:Laeg/a;

    .line 74
    iput-object p8, p0, Lcom/uber/fleet_home_launcher/a;->m:Lqa/f;

    .line 75
    iput-object p9, p0, Lcom/uber/fleet_home_launcher/a;->n:Lacr/e;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 128
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->l:Laeg/a;

    .line 130
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/e;

    invoke-interface {v2}, Lqb/e;->a()Lqb/a;

    move-result-object v2

    invoke-virtual {v2}, Lqb/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object v1

    const-string v2, "1580adaa-abb4"

    .line 128
    invoke-virtual {v0, v2, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 133
    invoke-virtual {p0}, Lcom/uber/fleet_home_launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/e;

    invoke-virtual {v0, p1}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a(Lqb/e;)V

    goto :goto_3a

    .line 135
    :cond_37
    invoke-direct {p0}, Lcom/uber/fleet_home_launcher/a;->e()V

    :goto_3a
    return-void
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/a;->l:Laeg/a;

    const-string v0, "e078ca2d-8588"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/uber/fleet_home_launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    invoke-virtual {p1}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e()V

    .line 98
    invoke-virtual {p0}, Lcom/uber/fleet_home_launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->j:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {p1, v0}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->k:Lafq/a;

    .line 90
    invoke-virtual {v0}, Lafq/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/fleet_home_launcher/-$$Lambda$a$03pg6RD5TxzVXymdSpVVynqxZNk9;

    invoke-direct {v1, p0}, Lcom/uber/fleet_home_launcher/-$$Lambda$a$03pg6RD5TxzVXymdSpVVynqxZNk9;-><init>(Lcom/uber/fleet_home_launcher/a;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->b:Lqb/f;

    .line 121
    invoke-virtual {v0}, Lqb/f;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/fleet_home_launcher/-$$Lambda$a$p95Ww8HEmMM_UI2OKomH94SoIis9;

    invoke-direct {v1, p0}, Lcom/uber/fleet_home_launcher/-$$Lambda$a$p95Ww8HEmMM_UI2OKomH94SoIis9;-><init>(Lcom/uber/fleet_home_launcher/a;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$03pg6RD5TxzVXymdSpVVynqxZNk9(Lcom/uber/fleet_home_launcher/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/fleet_home_launcher/a;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$p95Ww8HEmMM_UI2OKomH94SoIis9(Lcom/uber/fleet_home_launcher/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/fleet_home_launcher/a;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method a(Laqo/k;)V
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->i:Laqo/p;

    iget-object v1, p0, Lcom/uber/fleet_home_launcher/a;->h:Lafy/b;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/fleet_home_launcher/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;

    invoke-direct {v2, v1}, Lcom/uber/fleet_home_launcher/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;-><init>(Lafy/b;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Laqo/p;->a(Laqo/n;Laqo/k;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 116
    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 81
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 82
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/a;->l:Laeg/a;

    const-string v0, "73403788-cd2d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/a;->b:Lqb/f;

    invoke-virtual {p1, p0}, Lqb/f;->a(Lqb/f$a;)V

    .line 84
    invoke-direct {p0}, Lcom/uber/fleet_home_launcher/a;->f()V

    .line 85
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/a;->m:Lqa/f;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqa/f;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Ljava/util/List;)V

    return-void
.end method

.method public a(Lqb/a;)V
    .registers 5

    .line 166
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->l:Laeg/a;

    .line 168
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lqb/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object v1

    const-string v2, "f35e6341-a9bc"

    .line 166
    invoke-virtual {v0, v2, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 169
    invoke-virtual {p0}, Lcom/uber/fleet_home_launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    invoke-virtual {v0, p1}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a(Lqb/a;)V

    .line 170
    invoke-direct {p0}, Lcom/uber/fleet_home_launcher/a;->f()V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 105
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 106
    invoke-virtual {p0}, Lcom/uber/fleet_home_launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e()V

    .line 107
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->b:Lqb/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/f;->a(Lqb/f$a;)V

    return-void
.end method

.method public b(Laqo/k;)V
    .registers 2

    .line 175
    invoke-virtual {p0, p1}, Lcom/uber/fleet_home_launcher/a;->a(Laqo/k;)V

    return-void
.end method

.method public c()Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/uber/fleet_home_launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    .line 144
    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleet_home_launcher/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs9;->INSTANCE:Lcom/uber/fleet_home_launcher/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs9;

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleet_home_launcher/-$$Lambda$4trTTvQHyibjQoqpJEkf7jfB6H09;->INSTANCE:Lcom/uber/fleet_home_launcher/-$$Lambda$4trTTvQHyibjQoqpJEkf7jfB6H09;

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;->INSTANCE:Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->l:Laeg/a;

    const-string v1, "fa277291-5978"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->g:Lcom/uber/rib/core/RibActivity;

    .line 155
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleet_home_launcher/a;->g:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_29

    const v1, 0x8000

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/uber/fleet_home_launcher/a;->g:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    :cond_29
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a;->g:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->finish()V

    return-void
.end method
