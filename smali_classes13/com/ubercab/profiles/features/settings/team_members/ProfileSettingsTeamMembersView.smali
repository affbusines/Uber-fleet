.class public Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UButtonMdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->brandWhite:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 144
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 101
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 103
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 104
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 105
    sget v0, Lng/a$g;->ub__profile_settings_members:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 106
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lcom/ubercab/ui/core/list/b;

    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 109
    sget v0, Lng/a$g;->ub__special_state_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 110
    sget v0, Lng/a$g;->ub__team_members_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 111
    sget v0, Lng/a$g;->ub__team_members_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 112
    sget v0, Lng/a$g;->ub__team_members_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 113
    sget v0, Lng/a$g;->ub__profile_settings_invite:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 114
    sget v0, Lng/a$g;->ub__profile_settings_invite_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/team_members/ProfileSettingsTeamMembersView;->i:Lcom/ubercab/ui/core/UButtonMdc;

    return-void
.end method
