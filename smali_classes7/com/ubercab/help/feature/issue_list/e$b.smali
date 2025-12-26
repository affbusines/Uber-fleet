.class Lcom/ubercab/help/feature/issue_list/e$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;)V
    .registers 2

    .line 122
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 123
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    return-void
.end method

.method private a(Lcom/ubercab/help/feature/issue_list/e$a$b;)I
    .registers 3

    .line 156
    sget-object v0, Lcom/ubercab/help/feature/issue_list/e$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 161
    sget p1, Lng/a$n;->Platform_TextStyle_Subtitle_Normal:I

    return p1

    .line 158
    :cond_e
    sget p1, Lng/a$n;->Platform_TextStyle_Subtitle_Medium:I

    return p1
.end method

.method private b(Lcom/ubercab/help/feature/issue_list/e$a$b;)I
    .registers 3

    .line 167
    sget-object v0, Lcom/ubercab/help/feature/issue_list/e$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const p1, 0x1010036

    return p1

    .line 169
    :cond_f
    sget p1, Lng/a$b;->colorPositive:I

    return p1
.end method


# virtual methods
.method public K()Lcom/ubercab/ui/core/widget/HelixListItem;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    return-object v0
.end method

.method public a(Lcom/ubercab/help/feature/issue_list/e$a;Lcom/ubercab/help/feature/issue_list/v;)V
    .registers 7

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    .line 134
    invoke-interface {p2}, Lcom/ubercab/help/feature/issue_list/v;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->f()Lcom/ubercab/help/feature/issue_list/e$a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/issue_list/e$b;->a(Lcom/ubercab/help/feature/issue_list/e$a$b;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(I)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->f()Lcom/ubercab/help/feature/issue_list/e$a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/issue_list/e$b;->b(Lcom/ubercab/help/feature/issue_list/e$a$b;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b(I)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->g()Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 139
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    .line 141
    invoke-virtual {p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lavb/h$a;->cq:Lavb/h$a;

    iget v0, v0, Lavb/h$a;->lr:I

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    .line 143
    invoke-virtual {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lng/a$b;->contentTertiary:I

    invoke-static {v1, v3}, Lcom/ubercab/ui/core/p;->c(Landroid/content/Context;I)I

    move-result v1

    .line 140
    invoke-static {p2, v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a()Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    goto :goto_73

    .line 146
    :cond_6d
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    .line 149
    :goto_73
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_82

    .line 150
    iget-object p2, p0, Lcom/ubercab/help/feature/issue_list/e$b;->r:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    :cond_82
    return-void
.end method
