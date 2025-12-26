.class Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_settings/SettingsScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings/SettingsScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 420
    iput-object p1, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 428
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 433
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmk/e;
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->p()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 453
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->A()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->C()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 463
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->D()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/as;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->F()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->G()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->H()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 483
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->J()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lacr/l;
    .registers 2

    .line 488
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->M()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public o()Lacs/a;
    .registers 2

    .line 493
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->N()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ladg/a;
    .registers 2

    .line 498
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->P()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagh/a;
    .registers 2

    .line 503
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->af()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lagj/l;
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->ag()Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method public s()Lahu/r;
    .registers 2

    .line 513
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->ai()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 518
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->aj()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public u()Lapc/a;
    .registers 2

    .line 523
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->al()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Laqo/p;
    .registers 2

    .line 528
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->an()Laqo/p;

    move-result-object v0

    return-object v0
.end method

.method public w()Larl/c;
    .registers 2

    .line 533
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->ao()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method public x()Laru/a;
    .registers 2

    .line 538
    iget-object v0, p0, Lcom/ubercab/fleet_settings/SettingsScopeImpl$2;->b:Lcom/ubercab/fleet_settings/SettingsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsScopeImpl;->ap()Laru/a;

    move-result-object v0

    return-object v0
.end method
