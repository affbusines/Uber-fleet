.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/ULinearLayout;

.field private final c:Lcom/ubercab/ui/core/UFrameLayout;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;

.field private g:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;

.field private h:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

.field private i:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p2, Lng/a$i;->ub__help_csat_embedded_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lng/a$g;->help_csat_embedded_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 45
    sget p1, Lng/a$g;->help_csat_embedded_row_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 46
    sget p1, Lng/a$g;->help_csat_embedded_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lng/a$g;->help_csat_embedded_survey_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_HeadingXSmall:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-object p0
.end method

.method b()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    return-object p0
.end method

.method b(Z)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/csat/embedded_survey/h;
    .registers 5

    .line 76
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->f:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->f:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->f:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->f:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowThumbsView;

    return-object v0
.end method

.method c(Z)Lcom/ubercab/help/feature/csat/embedded_survey/h;
    .registers 5

    .line 106
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->h:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    if-eqz p1, :cond_12

    .line 108
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->h:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->a()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    .line 110
    :cond_12
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->h:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 114
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->h:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->h:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;

    return-object p1
.end method

.method d()Lcom/ubercab/help/feature/csat/embedded_survey/h;
    .registers 5

    .line 86
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->g:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->g:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->g:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->g:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRowEmojiView;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;
    .registers 5

    .line 119
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->i:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->i:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->i:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedView;->i:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow2ButtonView;

    return-object v0
.end method
