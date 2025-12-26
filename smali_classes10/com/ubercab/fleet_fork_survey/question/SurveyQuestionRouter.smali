.class public Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;",
        "Lcom/ubercab/fleet_fork_survey/question/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;Lcom/ubercab/fleet_fork_survey/question/a;Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;->a:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;",
            "Lcom/uber/model/core/generated/supply/survey/QuestionType;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;->a:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;->a()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;->c(Lcom/uber/rib/core/am;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;

    invoke-virtual {p2}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->c()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
