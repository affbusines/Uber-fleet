.class public Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;
.super Lcom/ubercab/fleet_true_earnings/v2/ledger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UFrameLayout;

.field s:Lcom/ubercab/ui/core/UFrameLayout;

.field t:Lcom/ubercab/ui/core/UFrameLayout;

.field u:Lcom/ubercab/ui/core/UFrameLayout;

.field v:Lcom/ubercab/ui/core/ULinearLayout;

.field w:Lcom/ubercab/ui/core/ULinearLayout;

.field x:Landroid/view/ViewGroup;

.field final synthetic y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;Landroid/view/View;)V
    .registers 3

    .line 105
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    .line 106
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/e;-><init>(Landroid/view/View;)V

    .line 108
    sget p1, Lng/a$g;->true_earnings_range_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->r:Lcom/ubercab/ui/core/UFrameLayout;

    .line 109
    sget p1, Lng/a$g;->true_earnings_details_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->s:Lcom/ubercab/ui/core/UFrameLayout;

    .line 110
    sget p1, Lng/a$g;->true_earnings_carousel_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->t:Lcom/ubercab/ui/core/UFrameLayout;

    .line 111
    sget p1, Lng/a$g;->true_earnings_day_selector:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->x:Landroid/view/ViewGroup;

    .line 113
    sget p1, Lng/a$g;->true_earnings_promotion_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->u:Lcom/ubercab/ui/core/UFrameLayout;

    .line 114
    sget p1, Lng/a$g;->true_earnings_payments_filter:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 115
    sget p1, Lng/a$g;->true_earnings_payments_filter_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->w:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->t:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->c(Lcom/ubercab/ui/core/UFrameLayout;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->a()V

    return-void
.end method

.method public static synthetic lambda$uQ4KRpmZ7WdL6I4ixbb9hSzaE988(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/ledger/b;)V
    .registers 3

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->r:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->b(Lcom/ubercab/ui/core/UFrameLayout;)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->s:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->a(Lcom/ubercab/ui/core/UFrameLayout;)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->u:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->d(Lcom/ubercab/ui/core/UFrameLayout;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->x:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->a(Landroid/view/ViewGroup;)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->y:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    iget-object p1, p1, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3e

    .line 125
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->w:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_64

    .line 127
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->w:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$a$uQ4KRpmZ7WdL6I4ixbb9hSzaE988;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$a$uQ4KRpmZ7WdL6I4ixbb9hSzaE988;-><init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$a;)V

    .line 132
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_64
    return-void
.end method
