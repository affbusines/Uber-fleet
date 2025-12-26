.class Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/supply/survey/Question;

.field final synthetic c:Lagd/c;

.field final synthetic d:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)V
    .registers 5

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->d:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->b:Lcom/uber/model/core/generated/supply/survey/Question;

    iput-object p4, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->c:Lagd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/supply/survey/Question;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->b:Lcom/uber/model/core/generated/supply/survey/Question;

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_fork_survey/question/a$a;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->d:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->k()Lcom/ubercab/fleet_fork_survey/question/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lagd/c;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;->c:Lagd/c;

    return-object v0
.end method
