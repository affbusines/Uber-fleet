.class Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_settings_optional/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_settings_optional/a;)V
    .registers 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 31
    invoke-super {p0}, Lcom/ubercab/ui/core/URecyclerView;->onFinishInflate()V

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
