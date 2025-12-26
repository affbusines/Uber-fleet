.class public Lcom/ubercab/experiment_v2/e;
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/b;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/e;->c:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/ubercab/experiment_v2/e;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/ubercab/experiment_v2/e;->b:Lcom/ubercab/experiment_v2/b;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p2, p0, Lcom/ubercab/experiment_v2/e;->b:Lcom/ubercab/experiment_v2/b;

    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/b;->b(Lcom/ubercab/experiment_v2/loading/d;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p2, p0, Lcom/ubercab/experiment_v2/e;->b:Lcom/ubercab/experiment_v2/b;

    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/b;->a(Lcom/ubercab/experiment_v2/loading/d;)V

    return-void
.end method

.method private synthetic c(Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p2, p0, Lcom/ubercab/experiment_v2/e;->b:Lcom/ubercab/experiment_v2/b;

    invoke-interface {p2, p1}, Lcom/ubercab/experiment_v2/b;->c(Lcom/ubercab/experiment_v2/loading/d;)V

    return-void
.end method

.method public static synthetic lambda$n979TUoNDNQVHCrkYzsYii6Bf6I8(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment_v2/e;->b(Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$rLLy8iAyy_7eF6xClWUmolHgaEY8(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment_v2/e;->c(Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$x5olNqPoG9o-hS5-meSkKP5dfco8(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment_v2/e;->a(Lcom/ubercab/experiment_v2/loading/d;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/experiment_v2/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/experiment_v2/e;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/experiment_v2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 22
    check-cast p1, Lcom/ubercab/experiment_v2/d;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/experiment_v2/e;->a(Lcom/ubercab/experiment_v2/d;I)V

    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/d;I)V
    .registers 7

    .line 60
    iget-object v0, p0, Lcom/ubercab/experiment_v2/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/experiment_v2/loading/d;

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/ubercab/experiment_v2/loading/d;->a()Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->K()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->M()Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/experiment_v2/loading/d;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_29

    :cond_27
    const/16 v2, 0x8

    :goto_29
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    if-nez v1, :cond_3b

    .line 72
    iget-object v0, p0, Lcom/ubercab/experiment_v2/e;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->experiment_untreated:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget v1, Lng/a$b;->xp_colorPluginDivider:I

    .line 74
    sget v2, Lng/a$b;->xp_colorRowButton:I

    goto :goto_44

    .line 76
    :cond_3b
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget v1, Lng/a$b;->xp_colorTreatmentBackground:I

    const v2, 0x1010038

    .line 81
    :goto_44
    iget-object v3, p0, Lcom/ubercab/experiment_v2/e;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 82
    iget-object v3, p0, Lcom/ubercab/experiment_v2/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->L()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->M()Lcom/ubercab/ui/core/UImageButton;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$e$rLLy8iAyy_7eF6xClWUmolHgaEY8;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/experiment_v2/-$$Lambda$e$rLLy8iAyy_7eF6xClWUmolHgaEY8;-><init>(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;)V

    .line 91
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->N()Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/experiment_v2/-$$Lambda$e$n979TUoNDNQVHCrkYzsYii6Bf6I8;-><init>(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/d;->N()Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$e$x5olNqPoG9o-hS5-meSkKP5dfco8;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/experiment_v2/-$$Lambda$e$x5olNqPoG9o-hS5-meSkKP5dfco8;-><init>(Lcom/ubercab/experiment_v2/e;Lcom/ubercab/experiment_v2/loading/d;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/experiment_v2/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/ubercab/experiment_v2/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/e;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/experiment_v2/d;
    .registers 5

    .line 52
    iget-object p2, p0, Lcom/ubercab/experiment_v2/e;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lng/a$i;->experiment_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 55
    new-instance p2, Lcom/ubercab/experiment_v2/d;

    invoke-direct {p2, p1}, Lcom/ubercab/experiment_v2/d;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method
