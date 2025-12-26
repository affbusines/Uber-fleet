.class public Lcom/ubercab/fleet_fork_survey/answer/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/answer/a$b;,
        Lcom/ubercab/fleet_fork_survey/answer/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_fork_survey/answer/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/fleet_fork_survey/answer/a$b;

.field private d:Lcom/uber/model/core/generated/supply/survey/QuestionType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->a:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->b:Ljava/util/Set;

    .line 31
    sget-object v0, Lcom/uber/model/core/generated/supply/survey/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->d:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_fork_survey/answer/a;)Ljava/util/Set;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_fork_survey/answer/a;)Lcom/ubercab/fleet_fork_survey/answer/a$b;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->c:Lcom/ubercab/fleet_fork_survey/answer/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_fork_survey/answer/a;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_fork_survey/answer/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 25
    check-cast p1, Lcom/ubercab/fleet_fork_survey/answer/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Lcom/ubercab/fleet_fork_survey/answer/a$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_fork_survey/answer/a$a;I)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/supply/survey/Answer;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->d:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/fleet_fork_survey/answer/a$a;->a(Lcom/uber/model/core/generated/supply/survey/Answer;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_fork_survey/answer/a$b;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->c:Lcom/ubercab/fleet_fork_survey/answer/a$b;

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V
    .registers 4
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

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iput-object p2, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->d:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/a;->bN_()V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget-object p1, Lcom/uber/model/core/generated/supply/survey/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a;->d:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/supply/survey/QuestionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/a;->bN_()V

    :cond_17
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_fork_survey/answer/a$a;
    .registers 6

    .line 40
    new-instance p2, Lcom/ubercab/fleet_fork_survey/answer/a$a;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_survey_answer_view:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_fork_survey/answer/a$a;-><init>(Lcom/ubercab/fleet_fork_survey/answer/a;Landroid/view/View;)V

    return-object p2
.end method
