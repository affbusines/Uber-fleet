.class public Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget p2, Lng/a$i;->ub__help_home_card_issue_list:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, p2, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->setPadding(IIII)V

    .line 43
    sget p1, Lng/a$g;->help_home_card_issue_list_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b:Landroid/view/ViewGroup;

    .line 44
    sget p1, Lng/a$g;->help_home_card_issue_list_content_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lng/a$g;->help_home_card_issue_list_content_rib:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->d:Landroid/view/ViewGroup;

    .line 46
    sget p1, Lng/a$g;->help_home_card_issue_list_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->e:Landroid/view/ViewGroup;

    .line 47
    sget p1, Lng/a$g;->help_home_card_issue_list_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->f:Lcom/ubercab/ui/core/b;

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldu/ad;->d(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_7

    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->f:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/view/ViewGroup;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method b(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method
