.class public Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private f:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__profile_settings_section_preferences:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 42
    sget v0, Lng/a$g;->ub__profile_settings_section_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->ub__profile_settings_section_header_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 44
    sget v0, Lng/a$g;->ub__profile_settings_section_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 45
    sget v0, Lng/a$g;->ub__profile_settings_section_header_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/ProfileSettingsPreferencesView;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method
