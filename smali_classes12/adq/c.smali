.class public Ladq/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/experiment_v2/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/experiment_v2/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladr/d<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/b;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 33
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Ladq/c;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Ladq/c;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ladq/c;->b:Lcom/ubercab/experiment_v2/b;

    return-void
.end method

.method private synthetic a(Ladr/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p2, p0, Ladq/c;->b:Lcom/ubercab/experiment_v2/b;

    invoke-virtual {p1}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment_v2/loading/d;

    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/b;->b(Lcom/ubercab/experiment_v2/loading/d;)V

    return-void
.end method

.method private synthetic b(Ladr/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object p2, p0, Ladq/c;->b:Lcom/ubercab/experiment_v2/b;

    invoke-virtual {p1}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment_v2/loading/d;

    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/b;->a(Lcom/ubercab/experiment_v2/loading/d;)V

    return-void
.end method

.method private synthetic c(Ladr/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p2, p0, Ladq/c;->b:Lcom/ubercab/experiment_v2/b;

    invoke-virtual {p1}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment_v2/loading/d;

    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/b;->c(Lcom/ubercab/experiment_v2/loading/d;)V

    return-void
.end method

.method public static synthetic lambda$G_lpEg0fF7v0flYtUWd3E1rYcjU8(Ladq/c;Ladr/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ladq/c;->c(Ladr/d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$J8VIm7Y3iL599_Vl9t8IwA9nPI88(Ladq/c;Ladr/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ladq/c;->a(Ladr/d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$gUccGWSEH6_pt7BBmFHCEI6MT8g8(Ladq/c;Ladr/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ladq/c;->b(Ladr/d;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 126
    iget-object v0, p0, Ladq/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 28
    invoke-virtual {p0, p1, p2}, Ladq/c;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/experiment_v2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 28
    check-cast p1, Lcom/ubercab/experiment_v2/d;

    invoke-virtual {p0, p1, p2}, Ladq/c;->a(Lcom/ubercab/experiment_v2/d;I)V

    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/d;I)V
    .registers 11

    .line 65
    iget-object v0, p0, Ladq/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladr/d;

    .line 66
    invoke-virtual {p2}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment_v2/loading/d;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment_v2/loading/d;

    invoke-virtual {v1}, Lcom/ubercab/experiment_v2/loading/d;->a()Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 70
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 71
    iget-object v2, p0, Ladq/c;->a:Landroid/content/Context;

    sget v3, Lng/a$b;->xp_colorSearchHighlight:I

    .line 72
    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 73
    invoke-virtual {p2}, Ladr/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladr/f;

    .line 74
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 76
    invoke-virtual {v4}, Ladr/f;->a()I

    move-result v6

    .line 77
    invoke-virtual {v4}, Ladr/f;->b()I

    move-result v4

    const/16 v7, 0x11

    .line 74
    invoke-interface {v0, v5, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    .line 81
    :cond_5b
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->K()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->M()Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    invoke-virtual {p2}, Ladr/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment_v2/loading/d;

    invoke-virtual {v2}, Lcom/ubercab/experiment_v2/loading/d;->e()Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v2, 0x0

    goto :goto_76

    :cond_74
    const/16 v2, 0x8

    :goto_76
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    if-nez v1, :cond_88

    .line 89
    iget-object v0, p0, Ladq/c;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->experiment_untreated:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget v1, Lng/a$b;->xp_colorPluginDivider:I

    .line 91
    sget v2, Lng/a$b;->xp_colorRowButton:I

    goto :goto_91

    .line 93
    :cond_88
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget v1, Lng/a$b;->xp_colorTreatmentBackground:I

    const v2, 0x1010038

    .line 98
    :goto_91
    iget-object v3, p0, Ladq/c;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 99
    iget-object v3, p0, Ladq/c;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->M()Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;

    invoke-direct {v1, p0, p2}, Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;-><init>(Ladq/c;Ladr/d;)V

    .line 108
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->N()Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladq/-$$Lambda$c$gUccGWSEH6_pt7BBmFHCEI6MT8g8;

    invoke-direct {v1, p0, p2}, Ladq/-$$Lambda$c$gUccGWSEH6_pt7BBmFHCEI6MT8g8;-><init>(Ladq/c;Ladr/d;)V

    .line 114
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->N()Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ladq/-$$Lambda$c$J8VIm7Y3iL599_Vl9t8IwA9nPI88;

    invoke-direct {v0, p0, p2}, Ladq/-$$Lambda$c$J8VIm7Y3iL599_Vl9t8IwA9nPI88;-><init>(Ladq/c;Ladr/d;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladr/d<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Ladq/c;->c:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Ladq/c;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/experiment_v2/d;
    .registers 5

    .line 57
    iget-object p2, p0, Ladq/c;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->experiment_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 60
    new-instance p2, Lcom/ubercab/experiment_v2/d;

    invoke-direct {p2, p1}, Lcom/ubercab/experiment_v2/d;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method
