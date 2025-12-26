.class public abstract Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ltq/a;)Lcom/uber/fleet_ump_offer/b;
    .registers 1

    .line 148
    invoke-static {p0}, Lcom/uber/fleet_ump_offer/b$-CC;->a(Ltq/a;)Lcom/uber/fleet_ump_offer/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;Lcom/ubercab/fleet_settings_optional/b;)Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;
    .registers 4

    .line 94
    new-instance v0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-direct {v0, p1, p2, p0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;-><init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;Lcom/ubercab/fleet_settings_optional/b;Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;)V

    return-object v0
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;)Lcom/ubercab/fleet_settings_optional/c;
    .registers 4

    .line 101
    new-instance v0, Lcom/ubercab/fleet_settings_optional/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet_settings_optional/c;-><init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;)V

    return-object v0
.end method

.method static a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 1

    .line 121
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method static b()Lacc/a;
    .registers 1

    .line 130
    new-instance v0, Labh/a;

    invoke-direct {v0}, Labh/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;
    .registers 5

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 136
    sget v1, Lng/a$i;->ub__settings_optional_view:I

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;

    return-object p1
.end method
