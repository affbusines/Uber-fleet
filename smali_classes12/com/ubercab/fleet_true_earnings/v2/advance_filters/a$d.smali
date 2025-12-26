.class Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;
.super Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/USwitchCompat;

.field final synthetic t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Landroid/view/View;)V
    .registers 3

    .line 201
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    .line 202
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;-><init>(Landroid/view/View;)V

    .line 203
    sget p1, Lng/a$g;->ub__true_earnings_advance_filters_product_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->r:Lcom/ubercab/ui/core/UTextView;

    .line 204
    sget p1, Lng/a$g;->ub__true_earnings_advance_filters_switch_compat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->s:Lcom/ubercab/ui/core/USwitchCompat;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->s:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 223
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->s:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 224
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 226
    :cond_21
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2e
    return-void
.end method

.method public static synthetic lambda$kgFKA83aR55HH5QrwdBWyIcxuGo8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method c(I)V
    .registers 5

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 213
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_21
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->s:Lcom/ubercab/ui/core/USwitchCompat;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 217
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$a$d$kgFKA83aR55HH5QrwdBWyIcxuGo8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$a$d$kgFKA83aR55HH5QrwdBWyIcxuGo8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;)V

    .line 220
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
