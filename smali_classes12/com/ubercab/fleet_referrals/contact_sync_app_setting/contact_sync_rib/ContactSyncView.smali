.class Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->contacts_sync:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 40
    sget v0, Lng/a$g;->toggle_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->c:Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->c:Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;

    sget v1, Lng/a$m;->contacts_sync:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/ContactSyncView;->c:Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;

    sget v1, Lng/a$m;->contacts_sync_disclaimer:I

    sget-object v2, Lcom/ubercab/fleet_referrals/i;->c:Lcom/ubercab/fleet_referrals/i;

    .line 43
    invoke-virtual {v2}, Lcom/ubercab/fleet_referrals/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_referrals/contact_sync_app_setting/contact_sync_rib/SettingToggleView;->a(ILjava/lang/String;)V

    return-void
.end method
