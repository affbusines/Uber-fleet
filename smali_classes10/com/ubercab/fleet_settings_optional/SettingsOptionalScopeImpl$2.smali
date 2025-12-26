.class Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 553
    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 556
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->ab()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->ad()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 566
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->ah()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleet_ump_offer/b;
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->Y()Lcom/uber/fleet_ump_offer/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 581
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->ar()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 586
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->as()Ltq/a;

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

    .line 591
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->av()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 596
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aw()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/au;
    .registers 2

    .line 601
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->ay()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 606
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->az()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 611
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aB()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 616
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aF()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeg/a;
    .registers 2

    .line 621
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aI()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagc/d;
    .registers 2

    .line 626
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aR()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagf/a;
    .registers 2

    .line 631
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aT()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 636
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->aY()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lapc/a;
    .registers 2

    .line 641
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->ba()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Laru/a;
    .registers 2

    .line 646
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl$2;->b:Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_settings_optional/SettingsOptionalScopeImpl;->bd()Laru/a;

    move-result-object v0

    return-object v0
.end method
