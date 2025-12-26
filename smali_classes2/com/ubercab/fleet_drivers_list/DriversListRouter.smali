.class public Lcom/ubercab/fleet_drivers_list/DriversListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_drivers_list/DriversListView;",
        "Lcom/ubercab/fleet_drivers_list/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/DriversListScope;

.field private d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

.field private final e:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListView;Lcom/ubercab/fleet_drivers_list/b;Lcom/ubercab/fleet_drivers_list/DriversListScope;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    invoke-interface {p3}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 28
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a:Lcom/ubercab/fleet_drivers_list/DriversListScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_drivers_list/DriversListRouter;)Lcom/ubercab/fleet_drivers_list/DriversListScope;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a:Lcom/ubercab/fleet_drivers_list/DriversListScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter$1;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListRouter;Lcom/uber/rib/core/am;Ljava/util/List;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 67
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Z)V
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    if-nez v0, :cond_40

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a:Lcom/ubercab/fleet_drivers_list/DriversListScope;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_drivers_list/DriversListView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_list/DriversListView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 44
    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_list/tabs/c$b;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;->a()Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_list/DriversListView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/DriversListView;->g()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_40
    return-void
.end method

.method public au_()V
    .registers 2

    .line 33
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    :cond_d
    return-void
.end method

.method e()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->a:Lcom/ubercab/fleet_drivers_list/DriversListScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;->a()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListRouter$2;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter$2;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 80
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method k()V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/DriversListRouter$3;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_drivers_list/DriversListRouter$3;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 93
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method l()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->d:Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
