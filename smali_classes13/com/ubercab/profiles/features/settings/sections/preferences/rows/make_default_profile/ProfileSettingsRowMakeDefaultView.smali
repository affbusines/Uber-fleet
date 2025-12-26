.class public Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/list/PlatformListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_business_briefcase:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v1

    sget v2, Lng/a$m;->intent_profile_settings_profile_make_default_title:I

    .line 52
    invoke-static {v2}, Lcom/ubercab/ui/core/list/r;->a(I)Lcom/ubercab/ui/core/list/r;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/ubercab/ui/core/list/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/ubercab/ui/core/list/q;->b()Lcom/ubercab/ui/core/list/q;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/q;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;

    .line 58
    iget-object v1, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->ub_profile_settings_section_name_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 43
    invoke-direct {p0}, Lcom/ubercab/profiles/features/settings/sections/preferences/rows/make_default_profile/ProfileSettingsRowMakeDefaultView;->a()V

    return-void
.end method
