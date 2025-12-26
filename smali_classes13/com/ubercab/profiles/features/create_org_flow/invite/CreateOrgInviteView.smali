.class Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

.field private c:Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

.field private d:Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v3_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 124
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    sget v0, Lng/a$g;->ub__create_org_invite_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->e:Lcom/ubercab/ui/core/b;

    .line 52
    sget v0, Lng/a$g;->ub__create_org_invite_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->c:Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

    .line 53
    sget v0, Lng/a$g;->ub__create_org_invite_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->d:Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

    .line 54
    sget v0, Lng/a$g;->ub__create_org_invite_copy:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->b:Lcom/ubercab/profiles/features/create_org_flow/invite/InviteMethodView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_org_flow/invite/CreateOrgInviteView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
