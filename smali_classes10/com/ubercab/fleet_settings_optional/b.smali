.class public Lcom/ubercab/fleet_settings_optional/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lael/g;
.implements Laga/c$a;
.implements Laga/d$a;
.implements Lcom/ubercab/fleet_drivers_list/b$b;
.implements Lcom/ubercab/fleet_settings_optional/a$a;
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_settings_optional/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_settings_optional/b$a;",
        "Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;",
        ">;",
        "Lael/g;",
        "Laga/c$a;",
        "Laga/d$a;",
        "Lcom/ubercab/fleet_drivers_list/b$b;",
        "Lcom/ubercab/fleet_settings_optional/a$a;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laga/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/fleet_settings_optional/a;

.field private final h:Lcom/ubercab/fleet_settings_optional/c;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Ladg/a;

.field private final k:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings_optional/b$a;Lcom/ubercab/fleet_settings_optional/a;Lcom/ubercab/fleet_settings_optional/c;Lcom/ubercab/analytics/core/e;Ladg/a;Lcom/uber/rib/core/RibActivity;)V
    .registers 7

    .line 55
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/b;->b:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/ubercab/fleet_settings_optional/b;->g:Lcom/ubercab/fleet_settings_optional/a;

    .line 57
    iput-object p3, p0, Lcom/ubercab/fleet_settings_optional/b;->h:Lcom/ubercab/fleet_settings_optional/c;

    .line 58
    iput-object p4, p0, Lcom/ubercab/fleet_settings_optional/b;->i:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p5, p0, Lcom/ubercab/fleet_settings_optional/b;->j:Ladg/a;

    .line 60
    iput-object p6, p0, Lcom/ubercab/fleet_settings_optional/b;->k:Lcom/uber/rib/core/RibActivity;

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_settings_optional/b;->g:Lcom/ubercab/fleet_settings_optional/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_settings_optional/a;->a(Lcom/ubercab/fleet_settings_optional/a$a;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/b;->b:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laga/b;

    .line 78
    invoke-virtual {v1}, Laga/b;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 79
    iget-object v2, p0, Lcom/ubercab/fleet_settings_optional/b;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v1}, Laga/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_22
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_settings_optional/b$a;

    iget-object v1, p0, Lcom/ubercab/fleet_settings_optional/b;->g:Lcom/ubercab/fleet_settings_optional/a;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_settings_optional/b$a;->a(Lcom/ubercab/fleet_settings_optional/a;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/b;->g:Lcom/ubercab/fleet_settings_optional/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_settings_optional/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$4cDP9hdKeCch6EzkNufFeKFNX3A9(Lcom/ubercab/fleet_settings_optional/b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_settings_optional/b;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lwu/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/h;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laga/b;

    .line 118
    invoke-virtual {v1}, Laga/b;->a()Laga/b$c;

    move-result-object v2

    sget-object v3, Laga/b$c;->k:Laga/b$c;

    if-ne v2, v3, :cond_6

    .line 119
    invoke-virtual {v1}, Laga/b;->e()Laga/c;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-virtual {v1, v0, p0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a(Laga/c;Laga/c$a;)V

    .line 128
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_settings_optional/-$$Lambda$ztvk23aAEf9cm8NADdXEVGx7Z649;->INSTANCE:Lcom/ubercab/fleet_settings_optional/-$$Lambda$ztvk23aAEf9cm8NADdXEVGx7Z649;

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Laga/b;)V
    .registers 4

    .line 89
    invoke-virtual {p1}, Laga/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/b;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Laga/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 92
    :cond_f
    invoke-virtual {p1}, Laga/b;->e()Laga/c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-virtual {p1}, Laga/b;->e()Laga/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a(Laga/c;Laga/c$a;)V

    goto :goto_36

    .line 94
    :cond_23
    invoke-virtual {p1}, Laga/b;->f()Laga/d;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-virtual {p1}, Laga/b;->f()Laga/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a(Laga/d;Laga/d$a;)V

    .line 98
    :cond_36
    :goto_36
    invoke-virtual {p1}, Laga/b;->g()Laga/b$b;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 100
    invoke-interface {p1}, Laga/b$b;->a()V

    :cond_3f
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/b;->k:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Labh/o;->a(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 68
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/fleet_settings_optional/b;->h:Lcom/ubercab/fleet_settings_optional/c;

    .line 71
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_settings_optional/c;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$b$4cDP9hdKeCch6EzkNufFeKFNX3A9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_settings_optional/-$$Lambda$b$4cDP9hdKeCch6EzkNufFeKFNX3A9;-><init>(Lcom/ubercab/fleet_settings_optional/b;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->e()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->e()V

    return-void
.end method
