.class Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a(Laga/c;Laga/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laga/c;

.field final synthetic b:Laga/c$a;

.field final synthetic c:Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;Lcom/uber/rib/core/am;Laga/c;Laga/c$a;)V
    .registers 5

    .line 57
    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->c:Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->a:Laga/c;

    iput-object p4, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->b:Laga/c$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->a:Laga/c;

    iget-object v1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->b:Laga/c$a;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->f()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Laga/c;->build(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    instance-of v0, v0, Lael/h;

    if-eqz v0, :cond_2b

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;->c:Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a(Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;)Lna/d;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/uber/rib/core/ViewRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lael/h;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    :cond_2b
    return-object p1
.end method
