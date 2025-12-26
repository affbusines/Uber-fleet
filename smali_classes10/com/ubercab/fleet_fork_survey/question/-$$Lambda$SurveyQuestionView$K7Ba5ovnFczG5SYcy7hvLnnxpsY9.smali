.class public final synthetic Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;

    invoke-direct {v0}, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;->INSTANCE:Lcom/ubercab/fleet_fork_survey/question/-$$Lambda$SurveyQuestionView$K7Ba5ovnFczG5SYcy7hvLnnxpsY9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/supply/survey/Answer;

    invoke-static {p1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;->lambda$K7Ba5ovnFczG5SYcy7hvLnnxpsY9(Lcom/uber/model/core/generated/supply/survey/Answer;)Z

    move-result p1

    return p1
.end method
