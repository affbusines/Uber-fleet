.class public Lcom/ubercab/help/feature/home/card/issue_list/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/issue_list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/home/card/issue_list/d;",
        "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/card/issue_list/d;

.field private final c:Lcom/ubercab/help/feature/home/card/issue_list/a;

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/d;Lcom/ubercab/help/feature/home/card/issue_list/a;)V
    .registers 4

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->g:Lna/b;

    .line 27
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->h:Lna/c;

    .line 28
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->i:Lna/c;

    .line 29
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->j:Lna/c;

    .line 35
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->b:Lcom/ubercab/help/feature/home/card/issue_list/d;

    .line 36
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->c:Lcom/ubercab/help/feature/home/card/issue_list/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lcom/ubercab/help/feature/home/card/issue_list/a;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->c:Lcom/ubercab/help/feature/home/card/issue_list/a;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->c:Lcom/ubercab/help/feature/home/card/issue_list/a;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/issue_list/a;->d()V

    .line 51
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->h:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lcom/ubercab/help/feature/home/card/issue_list/d;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->b:Lcom/ubercab/help/feature/home/card/issue_list/d;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lna/b;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->g:Lna/b;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/home/card/issue_list/b;)Lna/c;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->j:Lna/c;

    return-object p0
.end method

.method public static synthetic lambda$fJ04MlCjLSKnEzJ0L97bDn6ZDPI5(Lcom/ubercab/help/feature/home/card/issue_list/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->c:Lcom/ubercab/help/feature/home/card/issue_list/a;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/issue_list/a;->a()V

    .line 44
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->b:Lcom/ubercab/help/feature/home/card/issue_list/d;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/issue_list/d;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/-$$Lambda$b$fJ04MlCjLSKnEzJ0L97bDn6ZDPI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/card/issue_list/-$$Lambda$b$fJ04MlCjLSKnEzJ0L97bDn6ZDPI5;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/b;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->g:Lna/b;

    invoke-virtual {v0}, Lna/b;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->h:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->i:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/b;->j:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
