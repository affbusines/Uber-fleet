.class public Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;",
        "Lcom/ubercab/fleet_fork_survey/launcher/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;

.field private final d:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;Lcom/ubercab/fleet_fork_survey/launcher/a;Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 28
    invoke-interface {p3}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a:Lcom/uber/rib/core/screenstack/f;

    .line 29
    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->d:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    return p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;)Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->d:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;

    return-object p0
.end method

.method private j()V
    .registers 3

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget v1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    if-ge v0, v1, :cond_d

    .line 71
    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/f;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/survey/Question;)V
    .registers 5

    .line 39
    invoke-static {p1}, Lagd/d;->a(Lcom/uber/model/core/generated/supply/survey/Question;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 40
    iget v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v2, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;

    invoke-direct {v2, p0, p0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/survey/Question;)V

    .line 57
    iget p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    if-ne p1, v1, :cond_1a

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    goto :goto_1c

    :cond_1a
    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    :goto_1c
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    goto :goto_39

    .line 60
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_fork_survey/launcher/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_fork_survey/launcher/a;->c()V

    :goto_39
    return-void
.end method

.method protected au_()V
    .registers 1

    .line 34
    invoke-super {p0}, Lcom/uber/rib/core/BasicViewRouter;->au_()V

    .line 35
    invoke-direct {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->j()V

    return-void
.end method

.method e()V
    .registers 2

    .line 65
    iget v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->e:I

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
