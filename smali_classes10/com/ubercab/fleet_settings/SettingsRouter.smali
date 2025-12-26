.class public Lcom/ubercab/fleet_settings/SettingsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_settings/SettingsView;",
        "Lcom/ubercab/fleet_settings/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lael/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/fleet_settings/SettingsScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_settings/SettingsView;Lcom/ubercab/fleet_settings/a;Lcom/ubercab/fleet_settings/SettingsScope;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_settings/SettingsRouter;->a:Lna/d;

    .line 22
    iput-object p3, p0, Lcom/ubercab/fleet_settings/SettingsRouter;->d:Lcom/ubercab/fleet_settings/SettingsScope;

    return-void
.end method


# virtual methods
.method e()V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsRouter;->d:Lcom/ubercab/fleet_settings/SettingsScope;

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_settings/SettingsView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_settings/SettingsView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_settings/SettingsScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;->G()Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_settings/SettingsView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_settings/SettingsView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/ubercab/fleet_settings/SettingsRouter;->a:Lna/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lael/g;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method j()V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsRouter;->d:Lcom/ubercab/fleet_settings/SettingsScope;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_settings/SettingsView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_settings/SettingsView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_settings/SettingsScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;->a()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings/SettingsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/SettingsRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_settings/SettingsView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_settings/SettingsView;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lael/g;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsRouter;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
