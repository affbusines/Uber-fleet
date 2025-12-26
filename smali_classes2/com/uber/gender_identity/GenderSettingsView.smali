.class Lcom/uber/gender_identity/GenderSettingsView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/uber/gender_identity/GenderSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/gender_identity/GenderSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget v0, Lng/a$g;->ub__gender_settings_edit_iv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 51
    sget v0, Lng/a$g;->ub__gender_settings_inferred_gender_tv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->bit_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 54
    sget v0, Lng/a$g;->ub__gender_settings_inferred_gender_subtitle_tv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->ub__gender_settings_gender_info_1_tv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->ub__gender_settings_gender_info_2_tv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->ub__gender_settings_gender_info_3_tv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->ub__gender_settings_safety_settings_iv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 60
    sget v0, Lng/a$g;->ub__gender_settings_safety_settings_tv:I

    invoke-virtual {p0, v0}, Lcom/uber/gender_identity/GenderSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/gender_identity/GenderSettingsView;->j:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
