.class public Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;
.super Lcom/ubercab/fleet_ui/bottom_sheet/b;
.source "SourceFile"


# static fields
.field private static final d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->d:Lkq/y;

    .line 27
    sget v0, Lng/a$m;->drivers_report_sort_ascending:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    sget v0, Lng/a$m;->drivers_report_sort_descending:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    sget v0, Lng/a$m;->drivers_report_sort_descending_delta:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    invoke-static/range {v1 .. v6}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->e:Lkq/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/bottom_sheet/b;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    .line 31
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a:Lna/c;

    return-void
.end method

.method private synthetic a(Lkq/z;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lkq/z;->c()Lkq/ac;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->setSelected(Z)V

    goto :goto_8

    .line 83
    :cond_28
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a:Lna/c;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->b()V

    return-void
.end method

.method public static synthetic lambda$Nwge71Pfzbr6ymd1JYxQAA_3dTY9(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;Lkq/z;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a(Lkq/z;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a:Lna/c;

    return-object v0
.end method

.method public a(I)V
    .registers 11

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->b()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->b:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_drivers_sort_options_view:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsView;

    .line 49
    new-instance v1, Lkq/z$a;

    invoke-direct {v1}, Lkq/z$a;-><init>()V

    .line 51
    new-instance v3, Lkq/y$a;

    invoke-direct {v3}, Lkq/y$a;-><init>()V

    .line 54
    sget-object v4, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->d:Lkq/y;

    invoke-virtual {v4}, Lkq/y;->b()Lkq/bi;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 55
    sget-object v6, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->e:Lkq/z;

    invoke-virtual {v6, v5}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_22

    .line 57
    iget-object v7, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->b:Landroid/content/Context;

    .line 59
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lng/a$i;->ub__fleet_drivers_sort_options_item_view:I

    .line 60
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->a(II)V

    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    invoke-virtual {v7, v6}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->setSelected(Z)V

    .line 64
    invoke-virtual {v1, v5, v7}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 65
    invoke-virtual {v0, v7}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsView;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v7}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->a()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_22

    .line 71
    :cond_6b
    invoke-virtual {v1}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    .line 73
    invoke-virtual {v3}, Lkq/y$a;->a()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/-$$Lambda$b$Nwge71Pfzbr6ymd1JYxQAA_3dTY9;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/-$$Lambda$b$Nwge71Pfzbr6ymd1JYxQAA_3dTY9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;Lkq/z;)V

    .line 76
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;->a(Landroid/view/View;)V

    return-void
.end method
