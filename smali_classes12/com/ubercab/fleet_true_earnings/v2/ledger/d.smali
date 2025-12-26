.class public Lcom/ubercab/fleet_true_earnings/v2/ledger/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;
.implements Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;
.implements Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;
.implements Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;,
        Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;",
        ">;",
        "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;",
        "Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Laex/f;

.field private final g:Laeg/a;

.field private final h:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

.field private final i:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;

.field private final j:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

.field private final k:Lcom/uber/model/core/generated/supply/armada/PeriodType;

.field private final l:Lage/a;

.field private final m:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public constructor <init>(ZLaex/f;Laeg/a;Lcom/ubercab/fleet_true_earnings/v2/ledger/c;Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;Lcom/uber/model/core/generated/supply/armada/PeriodType;Lage/a;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 10

    .line 62
    invoke-direct {p0, p5}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-boolean p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    .line 64
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->c:Laex/f;

    .line 65
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->g:Laeg/a;

    .line 66
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    .line 67
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->i:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;

    .line 68
    iput-object p6, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->j:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

    .line 69
    iput-object p7, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->k:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 70
    iput-object p8, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->l:Lage/a;

    .line 71
    iput-object p9, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->m:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->i:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$XE6uyZqGCglmyswG5JK90a17PHc8(Lcom/ubercab/fleet_true_earnings/v2/ledger/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->g:Laeg/a;

    .line 92
    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "85006ae0-7910"

    goto :goto_b

    :cond_9
    const-string v1, "dd65a8d8-9148"

    .line 91
    :goto_b
    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->e()V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->g:Laeg/a;

    .line 140
    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "41669a2a-9daf"

    goto :goto_b

    :cond_9
    const-string v1, "16824787-cf13"

    .line 139
    :goto_b
    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->j:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;->a(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 4

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->WEEK:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->k:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a(Landroid/view/ViewGroup;)V

    :cond_13
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 78
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->i:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->h:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->l:Lage/a;

    .line 82
    invoke-virtual {p1}, Lage/a;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$d$XE6uyZqGCglmyswG5JK90a17PHc8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$d$XE6uyZqGCglmyswG5JK90a17PHc8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/d;)V

    .line 86
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->b(Lcom/ubercab/ui/core/UFrameLayout;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->g:Laeg/a;

    .line 163
    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "83793bf7-a030"

    goto :goto_b

    :cond_9
    const-string v1, "2e3b6723-5ec6"

    .line 162
    :goto_b
    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->j:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a(Lcom/ubercab/ui/core/UFrameLayout;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->g:Laeg/a;

    .line 147
    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "d88d3222-0700"

    goto :goto_b

    :cond_9
    const-string v1, "908d087a-f107"

    .line 146
    :goto_b
    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->j:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;->a()V

    return-void
.end method

.method public c(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 122
    iget-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->c(Lcom/ubercab/ui/core/UFrameLayout;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->g:Laeg/a;

    .line 154
    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "dd91ff37-7b67"

    goto :goto_b

    :cond_9
    const-string v1, "8151300c-690b"

    .line 153
    :goto_b
    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->j:Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;->b()V

    return-void
.end method

.method public d(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->c:Laex/f;

    invoke-interface {v0}, Laex/f;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->b:Z

    if-nez v0, :cond_1f

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d(Lcom/ubercab/ui/core/UFrameLayout;)V

    :cond_1f
    return-void
.end method
