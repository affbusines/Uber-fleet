.class public Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;",
        "Lcom/ubercab/fleet_settings_optional/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lael/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/uber/rib/core/am;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalView;Lcom/ubercab/fleet_settings_optional/b;Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->e:Lna/d;

    .line 39
    iput-object p3, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    .line 40
    invoke-interface {p3}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;)Lna/d;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->e:Lna/d;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;)Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->a:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScope;

    return-object p0
.end method


# virtual methods
.method a(Laga/c;Laga/c$a;)V
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->e:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$1;-><init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;Lcom/uber/rib/core/am;Laga/c;Laga/c$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 70
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Laga/d;Laga/d$a;)V
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->f:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->d(Lcom/uber/rib/core/am;)V

    .line 48
    :cond_7
    invoke-interface {p1, p2}, Laga/d;->a(Laga/d$a;)Lcom/uber/rib/core/am;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->f:Lcom/uber/rib/core/am;

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->f:Lcom/uber/rib/core/am;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter$2;-><init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 98
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lael/h;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalRouter;->e:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
