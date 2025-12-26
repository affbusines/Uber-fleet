.class Lcom/ubercab/fleet_qpm/overview/a$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/overview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UFlexboxLayout;

.field s:Lcom/ubercab/ui/core/UButton;

.field final synthetic t:Lcom/ubercab/fleet_qpm/overview/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/overview/a;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 154
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->t:Lcom/ubercab/fleet_qpm/overview/a;

    .line 155
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 156
    sget p1, Lng/a$g;->ub__feedback_flexbox_layout:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFlexboxLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->r:Lcom/ubercab/ui/core/UFlexboxLayout;

    .line 157
    sget p1, Lng/a$g;->ub__view_ratings_button:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->s:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->t:Lcom/ubercab/fleet_qpm/overview/a;

    invoke-static {p1}, Lcom/ubercab/fleet_qpm/overview/a;->a(Lcom/ubercab/fleet_qpm/overview/a;)Lcom/ubercab/fleet_qpm/overview/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/overview/a$a;->a()V

    return-void
.end method

.method public static synthetic lambda$1BvdUoPEdrbR3o7kaXeeABH-efo6(Lcom/ubercab/fleet_qpm/overview/a$c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/overview/a$c;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;)V
    .registers 5

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->s:Lcom/ubercab/ui/core/UButton;

    .line 163
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$a$c$1BvdUoPEdrbR3o7kaXeeABH-efo6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$a$c$1BvdUoPEdrbR3o7kaXeeABH-efo6;-><init>(Lcom/ubercab/fleet_qpm/overview/a$c;)V

    .line 166
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->r:Lcom/ubercab/ui/core/UFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFlexboxLayout;->removeAllViews()V

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;->feedbackTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    .line 171
    new-instance v1, Lcom/ubercab/fleet_qpm/view/FeedbackTagView;

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->r_:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/fleet_qpm/view/FeedbackTagView;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v2, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/fleet_qpm/view/FeedbackTagView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$c;->r:Lcom/ubercab/ui/core/UFlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2d

    :cond_55
    return-void
.end method
