.class public Lcom/ubercab/fleet_home/HomeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_home/HomeView;",
        "Lcom/ubercab/fleet_home/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_home/HomeScope;

.field private d:Lcom/uber/rib/core/am;

.field private e:Lcom/ubercab/fleet_ui/tabs/b;

.field private f:Lcom/uber/rib/core/ViewRouter;

.field private g:Lcom/uber/rib/core/ViewRouter;

.field private h:Lcom/uber/rib/core/ViewRouter;

.field private final i:Lcom/uber/rib/core/b;

.field private final j:Lcom/uber/rib/core/screenstack/f;

.field private final k:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lael/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lael/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lael/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_home/HomeView;Lcom/ubercab/fleet_home/d;Lcom/ubercab/fleet_home/HomeScope;Lcom/uber/rib/core/b;Lcom/uber/rib/core/screenstack/f;)V
    .registers 6

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 65
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->k:Lna/d;

    .line 67
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->l:Lna/d;

    .line 69
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->m:Lna/d;

    .line 79
    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter;->a:Lcom/ubercab/fleet_home/HomeScope;

    .line 80
    iput-object p4, p0, Lcom/ubercab/fleet_home/HomeRouter;->i:Lcom/uber/rib/core/b;

    .line 81
    iput-object p5, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/ubercab/fleet_home/HomeScope;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/ubercab/fleet_home/HomeRouter;->a:Lcom/ubercab/fleet_home/HomeScope;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/uber/rib/core/screenstack/f;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/screenstack/h$c;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/h$c<",
            "Lcom/uber/rib/core/am;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 363
    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 364
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/h$c;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$c;

    invoke-virtual {p1, p0}, Lcom/uber/rib/core/screenstack/h$c;->a(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 365
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lws/f;->a(Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V
    .registers 12

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/fleet_home/HomeRouter$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_home/HomeRouter$2;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 212
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 205
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string p2, "tag_help_conversation_details"

    .line 213
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 214
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lahv/e;Lahv/e$a;)V
    .registers 5

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$3;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_home/HomeRouter$3;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lahv/e;Lahv/e$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 235
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string p2, "tag_help_home"

    .line 236
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 237
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 4

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_home/HomeRouter$1;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 196
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/ubercab/fleet_csat/launcher/a$b;)V
    .registers 5

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->g:Lcom/uber/rib/core/ViewRouter;

    if-nez v0, :cond_1f

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->a:Lcom/ubercab/fleet_home/HomeScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/fleet_home/HomeScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_csat/launcher/a$b;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;->a()Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->g:Lcom/uber/rib/core/ViewRouter;

    .line 154
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->g:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_1f
    return-void
.end method

.method a(Lcom/ubercab/fleet_fork_survey/launcher/a$b;)V
    .registers 4

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->f:Lcom/uber/rib/core/ViewRouter;

    if-nez v0, :cond_1b

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->a:Lcom/ubercab/fleet_home/HomeScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_home/HomeScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_fork_survey/launcher/a$b;)Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;->a()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->f:Lcom/uber/rib/core/ViewRouter;

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->f:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_home/HomeRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_1b
    return-void
.end method

.method a(Lcom/ubercab/fleet_ui/tabs/b;)V
    .registers 5

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->e()Lcom/ubercab/fleet_ui/tabs/c;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b;->e()Lcom/ubercab/fleet_ui/tabs/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_home/HomeView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_home/HomeView;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_ui/tabs/c;->buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeRouter;->c(Lcom/uber/rib/core/am;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_home/HomeView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_home/HomeView;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->d:Lcom/uber/rib/core/am;

    .line 122
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->e:Lcom/ubercab/fleet_ui/tabs/b;

    .line 124
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->k:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->l:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    instance-of p1, p1, Lael/b;

    if-eqz p1, :cond_5a

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->k:Lna/d;

    .line 129
    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lael/b;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    goto :goto_71

    .line 130
    :cond_5a
    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    instance-of p1, p1, Lael/f;

    if-eqz p1, :cond_71

    .line 131
    iget-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter;->l:Lna/d;

    .line 132
    invoke-virtual {v0}, Lcom/uber/rib/core/ViewRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lael/f;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    :cond_71
    :goto_71
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$4;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_home/HomeRouter$4;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 256
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$5;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_home/HomeRouter$5;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lvi/r;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 274
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 264
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public ar_()Z
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->e:Lcom/ubercab/fleet_ui/tabs/b;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/d;->k()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/fleet_home/HomeRouter;->e:Lcom/ubercab/fleet_ui/tabs/b;

    if-eq v0, v2, :cond_2c

    :cond_1c
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->d:Lcom/uber/rib/core/am;

    instance-of v0, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    if-nez v0, :cond_2c

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/d;->j()V

    return v1

    :cond_2c
    const/4 v0, 0x0

    return v0
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    .line 279
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$6;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_home/HomeRouter$6;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 287
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 280
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 4

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_home/HomeRouter$7;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_home/HomeRouter$7;-><init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 324
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 293
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string v1, "tag_web"

    .line 325
    invoke-virtual {p1, v1}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 326
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->k:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->d:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_27

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->k:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->l:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->d:Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->d:Lcom/uber/rib/core/am;

    .line 113
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeView;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method j()V
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->f:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->f:Lcom/uber/rib/core/ViewRouter;

    :cond_a
    return-void
.end method

.method k()V
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->g:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_a

    .line 160
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->g:Lcom/uber/rib/core/ViewRouter;

    :cond_a
    return-void
.end method

.method l()V
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->h:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_19

    .line 177
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_home/HomeRouter;->d(Lcom/uber/rib/core/am;)V

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_home/HomeView;

    iget-object v1, p0, Lcom/ubercab/fleet_home/HomeRouter;->h:Lcom/uber/rib/core/ViewRouter;

    invoke-virtual {v1}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_home/HomeView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->h:Lcom/uber/rib/core/ViewRouter;

    :cond_19
    return-void
.end method

.method m()V
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 219
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_help_conversation_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 220
    :cond_14
    sget-object v0, Laeg/b;->o:Laeg/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Trying to close conversation details but it is not at the top of the ScreenStack"

    .line 221
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_22
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method n()V
    .registers 4

    .line 330
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 331
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_help_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 332
    :cond_14
    sget-object v0, Laeg/b;->o:Laeg/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Trying to close help home but it is not at the top of the ScreenStack"

    .line 333
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_22
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lael/b;",
            ">;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->k:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lael/f;",
            ">;>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->l:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method q()V
    .registers 4

    .line 352
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter;->j:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uber/rib/core/screenstack/f;->a(IZ)V

    return-void
.end method
