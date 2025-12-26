.class Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a(Lcom/uber/model/core/generated/supply/survey/Question;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/supply/survey/Question;

.field final synthetic b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/survey/Question;)V
    .registers 4

    .line 43
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;->a:Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->b(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;)Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;->a:Lcom/uber/model/core/generated/supply/survey/Question;

    .line 50
    invoke-static {}, Lagd/c;->c()Lagd/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    .line 51
    invoke-static {v3}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->a(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;)I

    move-result v3

    invoke-virtual {v2, v3}, Lagd/c$a;->b(I)Lagd/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter$1;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    .line 52
    invoke-virtual {v3}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_fork_survey/launcher/a;

    invoke-virtual {v3}, Lcom/ubercab/fleet_fork_survey/launcher/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lagd/c$a;->a(I)Lagd/c$a;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lagd/c$a;->a()Lagd/c;

    move-result-object v2

    .line 47
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;->a()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;

    move-result-object p1

    return-object p1
.end method
