.class public Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;

.field private e:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;)V
    .registers 4

    .line 22
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->c:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->d:Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->d:Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$MxWTH6D0bpk-ftz5Xmknf6i62008(Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->a(Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->setVisibility(I)V

    return-void
.end method

.method a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;

    .line 34
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->c:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__true_earnings_v2_date_picker_date_view:I

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->l()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    invoke-virtual {v3}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->a()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->a()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->a(Lorg/threeten/bp/e;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->e:Lcom/uber/autodispose/ScopeProvider;

    if-eqz v2, :cond_61

    .line 44
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->e:Lcom/uber/autodispose/ScopeProvider;

    .line 46
    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$d$MxWTH6D0bpk-ftz5Xmknf6i62008;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$d$MxWTH6D0bpk-ftz5Xmknf6i62008;-><init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    :cond_61
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_6f
    return-void
.end method

.method c()V
    .registers 3

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerView;->setVisibility(I)V

    return-void
.end method
