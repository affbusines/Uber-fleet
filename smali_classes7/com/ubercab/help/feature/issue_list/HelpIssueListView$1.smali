.class Lcom/ubercab/help/feature/issue_list/HelpIssueListView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/issue_list/HelpIssueListView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Landroid/content/Context;)V
    .registers 3

    .line 38
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView$1;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method
