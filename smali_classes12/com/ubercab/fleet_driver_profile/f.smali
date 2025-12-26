.class public Lcom/ubercab/fleet_driver_profile/f;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->a()V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->a(I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_driver_profile/e;)V
    .registers 3

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->a(Lcom/ubercab/fleet_driver_profile/e;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;->b()V

    return-void
.end method
