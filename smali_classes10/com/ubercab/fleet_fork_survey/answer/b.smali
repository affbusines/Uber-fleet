.class public Lcom/ubercab/fleet_fork_survey/answer/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/answer/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/answer/b$a;,
        Lcom/ubercab/fleet_fork_survey/answer/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_fork_survey/answer/b$b;",
        "Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;",
        ">;",
        "Lcom/ubercab/fleet_fork_survey/answer/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/supply/survey/QuestionType;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_fork_survey/answer/a;

.field private final i:Lcom/ubercab/fleet_fork_survey/answer/b$a;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/answer/b$b;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;Lcom/ubercab/fleet_fork_survey/answer/a;Lcom/ubercab/fleet_fork_survey/answer/b$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_fork_survey/answer/b$b;",
            "Lcom/uber/model/core/generated/supply/survey/QuestionType;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;",
            "Lcom/ubercab/fleet_fork_survey/answer/a;",
            "Lcom/ubercab/fleet_fork_survey/answer/b$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    .line 35
    iput-object p2, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->b:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    .line 36
    iput-object p3, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->g:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->h:Lcom/ubercab/fleet_fork_survey/answer/a;

    .line 38
    iput-object p5, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->i:Lcom/ubercab/fleet_fork_survey/answer/b$a;

    .line 39
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->h:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Lcom/ubercab/fleet_fork_survey/answer/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/survey/Answer;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->h:Lcom/ubercab/fleet_fork_survey/answer/a;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Ljava/util/Set;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->i:Lcom/ubercab/fleet_fork_survey/answer/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_fork_survey/answer/b$a;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/survey/Answer;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V
    .registers 4

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/supply/survey/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/supply/survey/QuestionType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 54
    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 56
    :cond_d
    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->h:Lcom/ubercab/fleet_fork_survey/answer/a;

    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Ljava/util/Set;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->i:Lcom/ubercab/fleet_fork_survey/answer/b$a;

    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_fork_survey/answer/b$a;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 45
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 47
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_fork_survey/answer/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->h:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_fork_survey/answer/b$b;->a(Lcom/ubercab/fleet_fork_survey/answer/a;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->h:Lcom/ubercab/fleet_fork_survey/answer/a;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/answer/b;->b:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V

    return-void
.end method
