.class Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UButtonMdc;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UPlainView;

.field private f:Lcom/ubercab/profiles/view/BadgeView;

.field private g:Lcom/ubercab/ui/core/URadioButton;

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 56
    sget v0, Lng/a$g;->ub__profile_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->ub__profile_selector_overlay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 58
    sget v0, Lng/a$g;->ub__profile_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->ub__profile_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->f:Lcom/ubercab/profiles/view/BadgeView;

    .line 60
    sget v0, Lng/a$g;->ub__profile_selected_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->g:Lcom/ubercab/ui/core/URadioButton;

    .line 61
    sget v0, Lng/a$g;->ub__profile_action_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->b:Lcom/ubercab/ui/core/UButtonMdc;

    .line 62
    sget v0, Lng/a$g;->ub__profile_invalid_states_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_selector/v3/profile_row/ProfileRowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
