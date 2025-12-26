.class public Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/overview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field final synthetic u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/overview/c;Landroid/view/View;)V
    .registers 3

    .line 60
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 62
    sget p1, Lng/a$g;->earnings_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget p1, Lng/a$g;->earnings_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget p1, Lng/a$g;->earnings_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-static {p2}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/c;)Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    return-void
.end method

.method public static synthetic lambda$ZueJHWp92eJ1s_0GP3o1ELQlapA8(Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;Lcom/ubercab/fleet_true_earnings/v2/overview/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/c;)Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    .line 79
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_5a

    .line 81
    :cond_53
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_5a
    return-void
.end method
