.class public abstract Lcom/ubercab/fleet_settings/SettingsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_settings/SettingsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/fleet_settings/SettingsScope;Lcom/ubercab/fleet_settings/SettingsView;Lcom/ubercab/fleet_settings/a;)Lcom/ubercab/fleet_settings/SettingsRouter;
    .registers 4

    .line 43
    new-instance v0, Lcom/ubercab/fleet_settings/SettingsRouter;

    invoke-direct {v0, p1, p2, p0}, Lcom/ubercab/fleet_settings/SettingsRouter;-><init>(Lcom/ubercab/fleet_settings/SettingsView;Lcom/ubercab/fleet_settings/a;Lcom/ubercab/fleet_settings/SettingsScope;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsView;
    .registers 5

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lng/a$i;->ub__fleet_settings_view:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_settings/SettingsView;

    return-object p1
.end method
