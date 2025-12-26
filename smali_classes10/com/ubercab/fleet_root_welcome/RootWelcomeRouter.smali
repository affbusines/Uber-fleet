.class public Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_root_welcome/RootWelcomeView;",
        "Lcom/ubercab/fleet_root_welcome/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_root_welcome/RootWelcomeScope;Lcom/ubercab/fleet_root_welcome/RootWelcomeView;Lcom/ubercab/fleet_root_welcome/a;)V
    .registers 4

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method
