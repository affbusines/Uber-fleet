.class public Lcom/ubercab/bug_reporter/ui/issuelist/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/d$b;,
        Lcom/ubercab/bug_reporter/ui/issuelist/d$a;,
        Lcom/ubercab/bug_reporter/ui/issuelist/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/ui/core/list/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;)Lcom/ubercab/ui/core/list/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "TT;>;)",
            "Lcom/ubercab/ui/core/list/t;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 91
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 93
    :cond_19
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 94
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 96
    :cond_2e
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 97
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-static {v1}, Lcom/ubercab/ui/core/list/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    .line 101
    :cond_48
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 102
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 106
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    invoke-static {}, Lcom/ubercab/ui/core/list/m;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/ubercab/ui/core/list/l;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, v4, p2, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v1, v2, v3, p1}, Lcom/ubercab/ui/core/list/k;->a(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/i;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;

    goto :goto_9b

    .line 115
    :cond_80
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 116
    invoke-static {}, Lcom/ubercab/ui/core/list/m;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object p2

    .line 117
    invoke-static {}, Lcom/ubercab/ui/core/list/l;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v1

    .line 114
    invoke-static {p1, p2, v1}, Lcom/ubercab/ui/core/list/k;->a(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/i;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;

    .line 120
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$a;->onItemSelected(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$b;->onTrailingItemClicked(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7a7CWqRfFzSsgkzOX2vLPycutmg12(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$_L15lPJQU2lQW9nmxzGiNv85xNw12(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/ui/core/list/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 35
    check-cast p1, Lcom/ubercab/ui/core/list/s;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a(Lcom/ubercab/ui/core/list/s;I)V

    return-void
.end method

.method public a(Lcom/ubercab/ui/core/list/s;I)V
    .registers 8

    .line 46
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    .line 47
    iget-object v0, p1, Lcom/ubercab/ui/core/list/s;->r_:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a(Landroid/content/Context;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;)Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/s;->K()Lcom/ubercab/ui/core/list/PlatformListItemView;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->h()Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->i()Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    move-result-object v2

    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 60
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;

    invoke-direct {v4, v0, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;)V

    .line 61
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_41
    if-eqz v2, :cond_61

    .line 69
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$7a7CWqRfFzSsgkzOX2vLPycutmg12;

    invoke-direct {v0, v2, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$7a7CWqRfFzSsgkzOX2vLPycutmg12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_61
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/ui/core/list/s;
    .registers 4

    .line 41
    new-instance p2, Lcom/ubercab/ui/core/list/s;

    new-instance v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/ui/core/list/s;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V

    return-object p2
.end method
