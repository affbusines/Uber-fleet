.class public Lcom/ubercab/help/feature/issue_list/t;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/issue_list/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/t$a;,
        Lcom/ubercab/help/feature/issue_list/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/issue_list/u;",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;",
        ">;",
        "Lcom/ubercab/help/feature/issue_list/l$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/issue_list/u;

.field private final c:Lcom/ubercab/help/feature/issue_list/t$b;

.field private final g:Lcom/ubercab/help/feature/issue_list/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/u;Lcom/ubercab/help/feature/issue_list/t$b;Lcom/ubercab/help/feature/issue_list/f;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/t;->b:Lcom/ubercab/help/feature/issue_list/u;

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/t;->c:Lcom/ubercab/help/feature/issue_list/t$b;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/t;->g:Lcom/ubercab/help/feature/issue_list/f;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/t;->g:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/f;->d()V

    .line 52
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/t;->d()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/t;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->g:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/f;->e()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->c:Lcom/ubercab/help/feature/issue_list/t$b;

    sget-object v1, Lcom/ubercab/help/feature/issue_list/t$a;->a:Lcom/ubercab/help/feature/issue_list/t$a;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/issue_list/t$b;->a(Lcom/ubercab/help/feature/issue_list/t$a;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->b:Lcom/ubercab/help/feature/issue_list/u;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/u;->c()Lcom/ubercab/help/feature/issue_list/u;

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/t;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->e()V

    return-void
.end method

.method public static synthetic lambda$JZRBtY4-txvLU2Q6Z0kvrux1rzE5(Lcom/ubercab/help/feature/issue_list/t;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/issue_list/t;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$h4F6ny6e8sIFeD2HwG-LoH45kUs5(Lcom/ubercab/help/feature/issue_list/t;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/issue_list/t;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->g:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/f;->f()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->b:Lcom/ubercab/help/feature/issue_list/u;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/u;->d()Lcom/ubercab/help/feature/issue_list/u;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;I)V
    .registers 3

    .line 64
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/t;->g:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/issue_list/f;->c()V

    .line 65
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/t;->b:Lcom/ubercab/help/feature/issue_list/u;

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/issue_list/u;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)Lcom/ubercab/help/feature/issue_list/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/u;->a()Lcom/ubercab/help/feature/issue_list/u;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 34
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 35
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/t;->g:Lcom/ubercab/help/feature/issue_list/f;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/f;->a()V

    .line 36
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/t;->d()V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/t;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneRouter;->j()V

    .line 39
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/t;->b:Lcom/ubercab/help/feature/issue_list/u;

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/u;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$t$JZRBtY4-txvLU2Q6Z0kvrux1rzE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$t$JZRBtY4-txvLU2Q6Z0kvrux1rzE5;-><init>(Lcom/ubercab/help/feature/issue_list/t;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/t;->b:Lcom/ubercab/help/feature/issue_list/u;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/u;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$t$h4F6ny6e8sIFeD2HwG-LoH45kUs5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/issue_list/-$$Lambda$t$h4F6ny6e8sIFeD2HwG-LoH45kUs5;-><init>(Lcom/ubercab/help/feature/issue_list/t;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->c:Lcom/ubercab/help/feature/issue_list/t$b;

    sget-object v1, Lcom/ubercab/help/feature/issue_list/t$a;->b:Lcom/ubercab/help/feature/issue_list/t$a;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/issue_list/t$b;->a(Lcom/ubercab/help/feature/issue_list/t$a;)V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/t;->c:Lcom/ubercab/help/feature/issue_list/t$b;

    sget-object v1, Lcom/ubercab/help/feature/issue_list/t$a;->a:Lcom/ubercab/help/feature/issue_list/t$a;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/issue_list/t$b;->a(Lcom/ubercab/help/feature/issue_list/t$a;)V

    const/4 v0, 0x1

    return v0
.end method
