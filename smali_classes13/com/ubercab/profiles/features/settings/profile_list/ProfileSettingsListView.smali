.class public Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 6

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__profile_settings_list_onboarding_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    sget v0, Lng/a$g;->ub_profile_settings_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 50
    sget v0, Lng/a$g;->ub__profile_settings_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/profile_list/ProfileSettingsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
