.class public Lcom/ubercab/fleet_trips_list/b$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_trips_list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/ULinearLayout;

.field u:Lcom/ubercab/ui/core/UTextView;

.field v:Lcom/ubercab/ui/core/UTextView;

.field w:Lcom/ubercab/ui/core/UTextView;

.field final synthetic x:Lcom/ubercab/fleet_trips_list/b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_trips_list/b;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->x:Lcom/ubercab/fleet_trips_list/b;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 73
    sget p1, Lng/a$g;->ub__fleet_trips_date:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->r:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget p1, Lng/a$g;->ub__fleet_trips_time:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget p1, Lng/a$g;->ub__fleet_trips_fare:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->u:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget p1, Lng/a$g;->ub__fleet_trips_cash_collected:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->v:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget p1, Lng/a$g;->ub__fleet_trips_vehicle_type:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->w:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p1, Lng/a$g;->ub__fleet_trips_item_view:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b$b;->t:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_trips_list/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p2, p0, Lcom/ubercab/fleet_trips_list/b$b;->x:Lcom/ubercab/fleet_trips_list/b;

    invoke-static {p2}, Lcom/ubercab/fleet_trips_list/b;->a(Lcom/ubercab/fleet_trips_list/b;)Lcom/ubercab/fleet_trips_list/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_trips_list/b$a;->a(Lcom/ubercab/fleet_trips_list/d;)V

    return-void
.end method

.method public static synthetic lambda$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6(Lcom/ubercab/fleet_trips_list/b$b;Lcom/ubercab/fleet_trips_list/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_trips_list/b$b;->a(Lcom/ubercab/fleet_trips_list/d;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_trips_list/d;)V
    .registers 9

    .line 82
    sget-object v0, Lcom/ubercab/fleet_trips_list/d$b;->a:Lcom/ubercab/fleet_trips_list/d$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->h()Lcom/ubercab/fleet_trips_list/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_trips_list/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->t:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_cc

    .line 87
    :cond_24
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->t:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_58

    .line 94
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5f

    .line 92
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->u:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lng/a$m;->tap_to_view_earning:I

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 97
    :goto_5f
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->t:Lcom/ubercab/ui/core/ULinearLayout;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lng/a$m;->cash_collected_by_driver:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 100
    invoke-static {v0, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/ubercab/fleet_trips_list/b$b;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    .line 106
    :cond_89
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 109
    :goto_8e
    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_ac

    .line 112
    :cond_9e
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_trips_list/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_ac
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b$b;->t:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_trips_list/-$$Lambda$b$b$Z2_pi7cqJaFqwKUi7QdyzxYeLOM6;-><init>(Lcom/ubercab/fleet_trips_list/b$b;Lcom/ubercab/fleet_trips_list/d;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_cc
    return-void
.end method
