.class Lcom/ubercab/fleet_fork_survey/answer/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_fork_survey/answer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/URadioButton;

.field u:Lcom/ubercab/ui/core/UCheckBox;

.field final synthetic v:Lcom/ubercab/fleet_fork_survey/answer/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_fork_survey/answer/a;Landroid/view/View;)V
    .registers 3

    .line 78
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    .line 79
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 80
    sget p1, Lng/a$g;->ub__survey_answer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget p1, Lng/a$g;->ub__survey_annotation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget p1, Lng/a$g;->ub__survey_answer_radio_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->t:Lcom/ubercab/ui/core/URadioButton;

    .line 83
    sget p1, Lng/a$g;->ub__survey_answer_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCheckBox;

    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->u:Lcom/ubercab/ui/core/UCheckBox;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/survey/QuestionType;Lcom/uber/model/core/generated/supply/survey/Answer;Landroid/view/View;)V
    .registers 5

    .line 107
    sget-object p3, Lcom/uber/model/core/generated/supply/survey/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/supply/survey/QuestionType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 108
    iget-object p3, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {p3}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Lcom/ubercab/fleet_fork_survey/answer/a;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_49

    .line 109
    iget-object p3, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {p3}, Lcom/ubercab/fleet_fork_survey/answer/a;->b(Lcom/ubercab/fleet_fork_survey/answer/a;)Lcom/ubercab/fleet_fork_survey/answer/a$b;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/ubercab/fleet_fork_survey/answer/a$b;->a(Lcom/uber/model/core/generated/supply/survey/Answer;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V

    goto :goto_49

    .line 111
    :cond_1e
    iget-object p3, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {p3}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Lcom/ubercab/fleet_fork_survey/answer/a;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->u:Lcom/ubercab/ui/core/UCheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {p1}, Lcom/ubercab/fleet_fork_survey/answer/a;->b(Lcom/ubercab/fleet_fork_survey/answer/a;)Lcom/ubercab/fleet_fork_survey/answer/a$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_fork_survey/answer/a$b;->a(Lcom/uber/model/core/generated/supply/survey/Answer;)V

    goto :goto_49

    .line 115
    :cond_3a
    iget-object p3, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->u:Lcom/ubercab/ui/core/UCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 116
    iget-object p3, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {p3}, Lcom/ubercab/fleet_fork_survey/answer/a;->b(Lcom/ubercab/fleet_fork_survey/answer/a;)Lcom/ubercab/fleet_fork_survey/answer/a$b;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/ubercab/fleet_fork_survey/answer/a$b;->a(Lcom/uber/model/core/generated/supply/survey/Answer;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public static synthetic lambda$OT_plbOU4vDJL7N-fVnQay4klaQ9(Lcom/ubercab/fleet_fork_survey/answer/a$a;Lcom/uber/model/core/generated/supply/survey/QuestionType;Lcom/uber/model/core/generated/supply/survey/Answer;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_fork_survey/answer/a$a;->a(Lcom/uber/model/core/generated/supply/survey/QuestionType;Lcom/uber/model/core/generated/supply/survey/Answer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/survey/Answer;Lcom/uber/model/core/generated/supply/survey/QuestionType;)V
    .registers 7

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Answer;->answer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Answer;->answer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_13
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Answer;->annotation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2f

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/survey/Answer;->annotation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_34

    .line 94
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 96
    :goto_34
    sget-object v0, Lcom/uber/model/core/generated/supply/survey/QuestionType;->SINGLE_CHOICE:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/supply/survey/QuestionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->t:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->u:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UCheckBox;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->t:Lcom/ubercab/ui/core/URadioButton;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {v1}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Lcom/ubercab/fleet_fork_survey/answer/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    goto :goto_6f

    .line 101
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->t:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->u:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->u:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v1, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->v:Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-static {v1}, Lcom/ubercab/fleet_fork_survey/answer/a;->a(Lcom/ubercab/fleet_fork_survey/answer/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 105
    :goto_6f
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/a$a;->r_:Landroid/view/View;

    new-instance v1, Lcom/ubercab/fleet_fork_survey/answer/-$$Lambda$a$a$OT_plbOU4vDJL7N-fVnQay4klaQ9;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/fleet_fork_survey/answer/-$$Lambda$a$a$OT_plbOU4vDJL7N-fVnQay4klaQ9;-><init>(Lcom/ubercab/fleet_fork_survey/answer/a$a;Lcom/uber/model/core/generated/supply/survey/QuestionType;Lcom/uber/model/core/generated/supply/survey/Answer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
