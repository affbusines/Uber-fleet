.class Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private A:Lcom/ubercab/ui/core/text/BaseTextView;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/UTextInputEditText;

.field private h:Lcom/ubercab/ui/core/UTextInputLayout;

.field private i:Lcom/ubercab/ui/core/UTextInputEditText;

.field private j:Lcom/ubercab/ui/core/UTextInputLayout;

.field private k:Lcom/ubercab/ui/core/UTextInputEditText;

.field private l:Lcom/ubercab/ui/core/UTextInputLayout;

.field private m:Lcom/ubercab/ui/core/UTextInputEditText;

.field private n:Lcom/ubercab/ui/core/UTextInputLayout;

.field private o:Lcom/ubercab/ui/core/ULinearLayout;

.field private p:Lcom/ubercab/ui/core/b;

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private s:Lcom/ubercab/ui/core/UImageView;

.field private t:Lcom/ubercab/ui/core/UImageView;

.field private u:Lcom/ubercab/ui/core/UImageView;

.field private v:Lcom/ubercab/ui/core/UFrameLayout;

.field private w:Lcom/ubercab/ui/core/ULinearLayout;

.field private x:Lcom/ubercab/ui/core/URecyclerView;

.field private y:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private z:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Labp/b;)V
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->x:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->z:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 214
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->n:Lcom/ubercab/ui/core/UTextInputLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->A:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method e(Landroid/view/View;)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method f()Lcom/ubercab/ui/core/UTextInputEditText;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->g:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method f(Landroid/view/View;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method g()Lcom/ubercab/ui/core/UTextInputEditText;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method h()Lcom/ubercab/ui/core/UTextInputEditText;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method i()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->p:Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method j()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->v:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method k()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->s:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method l()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->t:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method m()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->u:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method n()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method o()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->r:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 68
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 70
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 71
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 72
    sget v0, Lng/a$g;->bug_reporter_issue_category_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->k:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 73
    sget v0, Lng/a$g;->bug_reporter_issue_title_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->g:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 74
    sget v0, Lng/a$g;->bug_reporter_issue_title_textlayout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 75
    sget v0, Lng/a$g;->bug_reporter_issue_description_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 76
    sget v0, Lng/a$g;->bug_reporter_issue_description_textlayout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 77
    sget v0, Lng/a$g;->bug_reporter_issue_category_textlayout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->l:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 78
    sget v0, Lng/a$g;->bug_reporter_ticket_override_key_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 79
    sget v0, Lng/a$g;->bug_reporter_ticket_override_key_textlayout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->n:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 80
    sget v0, Lng/a$g;->bug_reporter_extension_parent:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 81
    sget v0, Lng/a$g;->bug_reporter_continue_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->p:Lcom/ubercab/ui/core/b;

    .line 82
    sget v0, Lng/a$g;->bug_reporter_screenshot_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->s:Lcom/ubercab/ui/core/UImageView;

    .line 84
    sget v0, Lng/a$g;->bug_reporter_screenshot_cross:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->t:Lcom/ubercab/ui/core/UImageView;

    .line 85
    sget v0, Lng/a$g;->bug_reporter_screenshot_edit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->u:Lcom/ubercab/ui/core/UImageView;

    .line 86
    sget v0, Lng/a$g;->bug_reporter_screenshot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->v:Lcom/ubercab/ui/core/UFrameLayout;

    .line 87
    sget v0, Lng/a$g;->file_attachment_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->w:Lcom/ubercab/ui/core/ULinearLayout;

    .line 88
    sget v0, Lng/a$g;->bug_reporter_file_upload_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->x:Lcom/ubercab/ui/core/URecyclerView;

    .line 89
    sget v0, Lng/a$g;->bug_report_add_file_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->y:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 90
    sget v0, Lng/a$g;->bug_reporter_max_file_error_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->z:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 91
    sget v0, Lng/a$g;->bug_reporter_max_file_size_error_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->A:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 92
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->x:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 94
    sget v0, Lng/a$g;->view_select_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 95
    sget v0, Lng/a$g;->view_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->r:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->brandBlack:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 98
    sget v1, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10e

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    :cond_10e
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    return-void
.end method

.method p()Lcom/ubercab/ui/core/UTextInputLayout;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    return-object v0
.end method

.method q()Lcom/ubercab/ui/core/UTextInputLayout;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    return-object v0
.end method

.method r()Lcom/ubercab/ui/core/UTextInputLayout;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->l:Lcom/ubercab/ui/core/UTextInputLayout;

    return-object v0
.end method

.method s()Lcom/ubercab/ui/core/UTextInputEditText;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->m:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public t()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public u()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->y:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->w:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method w()Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->y:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object v0
.end method

.method x()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->z:Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method y()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->A:Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method
