.class public interface abstract Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;",
            "Lcom/uber/model/core/generated/supply/survey/QuestionType;",
            ")",
            "Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;
.end method
