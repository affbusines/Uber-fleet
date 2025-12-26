.class public Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapt/a;
.implements Lapt/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_welcome_splash/WelcomeView;",
        "Lcom/ubercab/fleet_welcome_splash/b;",
        ">;",
        "Lapt/a;",
        "Lapt/f;"
    }
.end annotation


# instance fields
.field private final a:Laff/a;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private e:Lcom/uber/rib/core/ViewRouter;

.field private final f:Lcom/ubercab/fleet_welcome_splash/WelcomeScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeView;Lcom/ubercab/fleet_welcome_splash/b;Lcom/ubercab/fleet_welcome_splash/WelcomeScope;Laff/a;)V
    .registers 5

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 36
    iput-object p4, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->a:Laff/a;

    .line 37
    iput-object p3, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->f:Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    .line 38
    invoke-interface {p3}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;)Lcom/ubercab/fleet_welcome_splash/WelcomeScope;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->f:Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    return-object p0
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 62
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;Lcom/uber/rib/core/am;Z)V

    .line 70
    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 71
    invoke-static {p1}, Lapt/d;->c(Lwp/d$b;)Lapt/d$b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lapt/d$b;->a()Lwp/d;

    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string v0, "TAG_FRE"

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public ar_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected au_()V
    .registers 1

    .line 53
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->m()V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->o()V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->k()V

    return-void
.end method

.method public bY_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method k()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 82
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_FRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    :cond_19
    return-void
.end method

.method l()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_5

    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->a:Laff/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff/a$a;

    if-eqz v0, :cond_33

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Laff/a$a;->createViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->c(Lcom/uber/rib/core/am;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;->addView(Landroid/view/View;)V

    :cond_33
    return-void
.end method

.method m()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_19

    .line 105
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d(Lcom/uber/rib/core/am;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->e:Lcom/uber/rib/core/ViewRouter;

    :cond_19
    return-void
.end method

.method public n()V
    .registers 3

    .line 117
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$2;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$2;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;Lcom/uber/rib/core/am;)V

    .line 125
    sget-object v1, Lwp/d$b;->a:Lwp/d$b;

    .line 126
    invoke-static {v1}, Lapt/d;->c(Lwp/d$b;)Lapt/d$b;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lapt/d$b;->a()Lwp/d;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    const-string v1, "TAG_PARTNER_SIGNUP"

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h$b;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method o()V
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 136
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_PARTNER_SIGNUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    :cond_19
    return-void
.end method
