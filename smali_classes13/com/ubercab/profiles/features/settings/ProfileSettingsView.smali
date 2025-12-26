.class public Lcom/ubercab/profiles/features/settings/ProfileSettingsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private e:Landroid/view/MenuItem;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 52
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->g:Z

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->g:Z

    if-eqz v1, :cond_b

    sget v1, Lng/a$b;->backgroundPrimary:I

    goto :goto_d

    :cond_b
    sget v1, Lng/a$b;->brandWhite:I

    .line 75
    :goto_d
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->g:Z

    if-eqz v0, :cond_14

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 85
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 87
    :cond_14
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lng/a$g;->ub__profile_settings_section:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 62
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 64
    sget v0, Lng/a$g;->ub__profile_settings_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 65
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;Z)V

    .line 66
    sget v0, Lng/a$g;->ub__profile_settings_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 67
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub__profiles_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$j;->ub__delete_business_profile_menu_item:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->r()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lng/a$g;->ub__delete_business_profile_menu_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->e:Landroid/view/MenuItem;

    .line 70
    iget-object v0, p0, Lcom/ubercab/profiles/features/settings/ProfileSettingsView;->e:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
