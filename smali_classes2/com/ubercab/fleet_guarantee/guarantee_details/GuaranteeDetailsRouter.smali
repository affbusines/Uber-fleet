.class Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;",
        "Lcom/ubercab/fleet_guarantee/guarantee_details/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;Lcom/ubercab/fleet_guarantee/guarantee_details/a;)V
    .registers 4

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;->a:Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;

    return-void
.end method
