.class public Laep/c;
.super Laep/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laep/c$a;,
        Laep/c$b;
    }
.end annotation


# instance fields
.field public A:Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;

.field private B:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

.field private final C:Laeg/a;

.field private final D:Ljava/lang/String;

.field private final E:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/ubercab/fleet_driver_actions/v2/a$a;

.field public final r:Lcom/ubercab/ui/core/UTextView;

.field public final s:Lcom/ubercab/ui/core/UTextView;

.field public final t:Lcom/ubercab/ui/core/UTextView;

.field public final u:Lcom/ubercab/ui/core/UImageView;

.field public final v:Lcom/ubercab/ui/core/UImageView;

.field public final w:Lcom/ubercab/ui/core/UTextView;

.field public final x:Lcom/ubercab/ui/core/UTextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laep/c$b;Laeg/a;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ubercab/fleet_driver_actions/v2/a$a;",
            "Laep/c$b;",
            "Laeg/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Laep/a;-><init>(Landroid/view/View;)V

    .line 59
    sget v0, Lng/a$g;->ub__fleet_period_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/c;->r:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->ub__fleet_hero_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/c;->s:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->ub__fleet_hero_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/c;->t:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__fleet_prev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Laep/c;->u:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lng/a$g;->ub__fleet_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Laep/c;->v:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget v0, Lng/a$g;->ub__weekly_activity_bar_chart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;

    iput-object v0, p0, Laep/c;->A:Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;

    .line 65
    sget v0, Lng/a$g;->ub__chart_type_trips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/c;->w:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lng/a$g;->ub__chart_type_online_hours:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laep/c;->x:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lng/a$g;->ub__chart_type_trips_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laep/c;->y:Landroid/view/View;

    .line 68
    sget v0, Lng/a$g;->ub__chart_type_online_hours_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laep/c;->z:Landroid/view/View;

    .line 69
    iput-object p5, p0, Laep/c;->C:Laeg/a;

    .line 70
    iput-object p6, p0, Laep/c;->D:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Laep/c;->A:Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;

    new-instance p6, Laep/c$a;

    invoke-direct {p6, p4, p5}, Laep/c$a;-><init>(Laep/c$b;Laeg/a;)V

    invoke-virtual {p1, p6}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;)V

    .line 73
    iput-object p2, p0, Laep/c;->E:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    iput-object p3, p0, Laep/c;->F:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laep/c$b;Laeg/a;Ljava/lang/String;)Laep/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ubercab/fleet_driver_actions/v2/a$a;",
            "Laep/c$b;",
            "Laeg/a;",
            "Ljava/lang/String;",
            ")",
            "Laep/c;"
        }
    .end annotation

    .line 84
    new-instance v7, Laep/c;

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_driver_actions_item_view_navigation:I

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laep/c;-><init>(Landroid/view/View;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laep/c$b;Laeg/a;Ljava/lang/String;)V

    return-object v7
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object p1, p0, Laep/c;->E:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroTrips()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroDescTrips()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v4, p0, Laep/c;->y:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v4, p0, Laep/c;->z:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    .line 117
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroHours()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroDescHours()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Laep/c;->y:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Laep/c;->z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_2e
    iget-object v1, p0, Laep/c;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Laep/c;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Laep/c;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setActivated(Z)V

    .line 127
    iget-object v0, p0, Laep/c;->x:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_50

    const/4 v2, 0x1

    :cond_50
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setActivated(Z)V

    .line 128
    iget-object v0, p0, Laep/c;->A:Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->dailyBreakdown()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object p1, p0, Laep/c;->E:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object p1, p0, Laep/c;->C:Laeg/a;

    const-string v0, "072ea806-9b57"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Laep/c;->F:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    if-eqz p1, :cond_18

    iget-object v0, p0, Laep/c;->B:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    if-eqz v0, :cond_18

    .line 159
    iget-object v1, p0, Laep/c;->D:Ljava/lang/String;

    .line 160
    invoke-static {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildPrevWeek(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/a$a;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V

    :cond_18
    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p1, p0, Laep/c;->C:Laeg/a;

    const-string v0, "4906ab5e-1e23"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Laep/c;->F:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    if-eqz p1, :cond_18

    iget-object v0, p0, Laep/c;->B:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    if-eqz v0, :cond_18

    .line 145
    iget-object v1, p0, Laep/c;->D:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildNextWeek(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/a$a;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V

    :cond_18
    return-void
.end method

.method public static synthetic lambda$KNsgpM-6m7Fj-g9GRol6J0uZBq46(Laep/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Laep/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$R2ByJA8dp1ZR85FCHNuD6qySZsM6(Laep/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Laep/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$awMWXwcMA2NHEyypPVhAcYPa8VA6(Laep/c;Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laep/c;->a(Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$oiJW-Zo5e_g891822VJ3qhzFaB46(Laep/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Laep/c;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ox80k7w-P7vPRqLaKPtI_-ssGZk6(Laep/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Laep/c;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V
    .registers 6

    .line 97
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->config()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object v0

    iput-object v0, p0, Laep/c;->B:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    .line 100
    iget-object v0, p0, Laep/c;->A:Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->allowChartBarDeselect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/WeeklyActivityBarChart;->a(Z)V

    .line 102
    iget-object v0, p0, Laep/c;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->periodDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Laep/c;->E:Lio/reactivex/subjects/BehaviorSubject;

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;

    invoke-direct {v1, p0, p1}, Laep/-$$Lambda$c$awMWXwcMA2NHEyypPVhAcYPa8VA6;-><init>(Laep/c;Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;)V

    .line 107
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    iget-object p1, p0, Laep/c;->B:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    iget-object v0, p0, Laep/c;->B:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    sget-object v1, Lbah/b;->h:Lbah/b;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_59

    .line 133
    iget-object p1, p0, Laep/c;->v:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_83

    .line 135
    :cond_59
    iget-object p1, p0, Laep/c;->v:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Laep/c;->v:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laep/-$$Lambda$c$oiJW-Zo5e_g891822VJ3qhzFaB46;

    invoke-direct {v2, p0}, Laep/-$$Lambda$c$oiJW-Zo5e_g891822VJ3qhzFaB46;-><init>(Laep/c;)V

    .line 141
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151
    :goto_83
    iget-object p1, p0, Laep/c;->u:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laep/-$$Lambda$c$ox80k7w-P7vPRqLaKPtI_-ssGZk6;

    invoke-direct {v0, p0}, Laep/-$$Lambda$c$ox80k7w-P7vPRqLaKPtI_-ssGZk6;-><init>(Laep/c;)V

    .line 155
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 164
    iget-object p1, p0, Laep/c;->w:Lcom/ubercab/ui/core/UTextView;

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 167
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laep/-$$Lambda$c$R2ByJA8dp1ZR85FCHNuD6qySZsM6;

    invoke-direct {v0, p0}, Laep/-$$Lambda$c$R2ByJA8dp1ZR85FCHNuD6qySZsM6;-><init>(Laep/c;)V

    .line 168
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 170
    iget-object p1, p0, Laep/c;->x:Lcom/ubercab/ui/core/UTextView;

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laep/-$$Lambda$c$KNsgpM-6m7Fj-g9GRol6J0uZBq46;

    invoke-direct {v0, p0}, Laep/-$$Lambda$c$KNsgpM-6m7Fj-g9GRol6J0uZBq46;-><init>(Laep/c;)V

    .line 174
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
