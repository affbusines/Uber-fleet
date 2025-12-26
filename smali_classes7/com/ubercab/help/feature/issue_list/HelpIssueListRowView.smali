.class Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
.super Lcom/ubercab/ui/core/widget/HelixListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 34
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(I)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 4

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(I)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 4

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->d()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-object p0
.end method
