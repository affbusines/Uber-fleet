.class public Lcom/uber/fleet_home_launcher/HomeLauncherRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/uber/fleet_home_launcher/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final d:Lcom/uber/fleet_home_launcher/HomeLauncherScope;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lael/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/ubercab/fleet_home/HomeRouter;

.field private h:Lqb/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/uber/fleet_home_launcher/HomeLauncherScope;Lcom/uber/fleet_home_launcher/a;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 37
    invoke-direct {p0, p3}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 28
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-static {p3}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p3

    iput-object p3, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->f:Lna/b;

    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    .line 30
    iput-object p3, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->h:Lqb/a;

    .line 38
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->d:Lcom/uber/fleet_home_launcher/HomeLauncherScope;

    .line 40
    iput-object p4, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    if-nez v0, :cond_33

    .line 77
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->d:Lcom/uber/fleet_home_launcher/HomeLauncherScope;

    iget-object v1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lcom/uber/fleet_home_launcher/HomeLauncherScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/ubercab/fleet_home/HomeScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_home/HomeScope;->o()Lcom/ubercab/fleet_home/HomeRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    .line 78
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->c(Lcom/uber/rib/core/am;)V

    .line 79
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->f:Lna/b;

    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lael/c;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_33
    return-void
.end method

.method a(Lqb/a;)V
    .registers 5

    .line 126
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lqb/a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    .line 127
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->h:Lqb/a;

    if-ne v0, p1, :cond_11

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->h:Lqb/a;

    :cond_11
    return-void
.end method

.method a(Lqb/e;)V
    .registers 5

    .line 106
    invoke-interface {p1}, Lqb/e;->a()Lqb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->h:Lqb/a;

    .line 107
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/uber/fleet_home_launcher/HomeLauncherRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter$1;-><init>(Lcom/uber/fleet_home_launcher/HomeLauncherRouter;Lcom/uber/rib/core/am;Lqb/e;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 115
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 116
    invoke-interface {p1}, Lqb/e;->a()Lqb/a;

    move-result-object p1

    invoke-virtual {p1}, Lqb/a;->name()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v1, v2, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public ar_()Z
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/f;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    return v1

    .line 63
    :cond_12
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->ar_()Z

    move-result v0

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method public au_()V
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/uber/rib/core/am;->au_()V

    .line 46
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->h:Lqb/a;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p0, v0}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a(Lqb/a;)V

    :cond_a
    return-void
.end method

.method public e()V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->f:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    if-eqz v0, :cond_1e

    .line 88
    iget-object v1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-virtual {p0, v0}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g:Lcom/ubercab/fleet_home/HomeRouter;

    :cond_1e
    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lael/c;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
