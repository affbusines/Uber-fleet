.class public Lcom/ubercab/fleet_landing/optional/LandingRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_landing/optional/LandingView;",
        "Lcom/ubercab/fleet_landing/optional/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_landing/optional/LandingView;Lcom/ubercab/fleet_landing/optional/a;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
