.class Lcom/ubercab/fleet_settings/SettingsView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_settings/a$a;


# instance fields
.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->settings_version:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 42
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__fleet_settings_optional_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->f:Landroid/view/ViewGroup;

    .line 44
    sget v0, Lng/a$g;->ub__fleet_settings_sign_out_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->ub__fleet_settings_version_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->i:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->my_fleet:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 48
    sget v0, Lng/a$g;->ub__fleet_settings_my_profile_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_settings/SettingsView;->j:Landroid/view/ViewGroup;

    return-void
.end method
