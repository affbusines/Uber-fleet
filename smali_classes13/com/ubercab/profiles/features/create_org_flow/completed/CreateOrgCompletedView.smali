.class Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v3_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 96
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget v0, Lng/a$g;->ub__create_org_completed_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 51
    sget v0, Lng/a$g;->ub__create_org_completed_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->ub__create_org_completed_done_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->e:Lcom/ubercab/ui/core/b;

    .line 53
    sget v0, Lng/a$g;->ub__create_org_completed_tax_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->ub__create_org_completed_details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/completed/CreateOrgCompletedView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
