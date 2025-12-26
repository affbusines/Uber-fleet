.class Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;",
        "Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;)V
    .registers 4

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 12
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;->a:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;

    return-void
.end method
