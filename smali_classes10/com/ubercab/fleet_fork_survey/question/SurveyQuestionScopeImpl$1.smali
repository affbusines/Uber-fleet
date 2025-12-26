.class Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/supply/survey/QuestionType;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;)V
    .registers 5

    .line 50
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->d:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->b:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    iput-object p4, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/supply/survey/QuestionType;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->b:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_fork_survey/answer/b$a;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->d:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->f()Lcom/ubercab/fleet_fork_survey/answer/b$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;->c:Ljava/util/List;

    return-object v0
.end method
