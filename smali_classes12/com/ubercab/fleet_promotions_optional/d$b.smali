.class public Lcom/ubercab/fleet_promotions_optional/d$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_promotions_optional/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field final synthetic s:Lcom/ubercab/fleet_promotions_optional/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_promotions_optional/d;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 56
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/d$b;->s:Lcom/ubercab/fleet_promotions_optional/d;

    .line 57
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 58
    sget p1, Lng/a$g;->ub__promotions_option_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/d$b;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_promotions_optional/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p2, p0, Lcom/ubercab/fleet_promotions_optional/d$b;->s:Lcom/ubercab/fleet_promotions_optional/d;

    invoke-static {p2}, Lcom/ubercab/fleet_promotions_optional/d;->a(Lcom/ubercab/fleet_promotions_optional/d;)Lcom/ubercab/fleet_promotions_optional/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_promotions_optional/d$a;->a(Lcom/ubercab/fleet_promotions_optional/b;)V

    return-void
.end method

.method public static synthetic lambda$3OkG9D9rNlRDzdL_6HyTAiIoJGs8(Lcom/ubercab/fleet_promotions_optional/d$b;Lcom/ubercab/fleet_promotions_optional/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_promotions_optional/d$b;->a(Lcom/ubercab/fleet_promotions_optional/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_promotions_optional/b;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d$b;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$d$b$3OkG9D9rNlRDzdL_6HyTAiIoJGs8;-><init>(Lcom/ubercab/fleet_promotions_optional/d$b;Lcom/ubercab/fleet_promotions_optional/b;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
