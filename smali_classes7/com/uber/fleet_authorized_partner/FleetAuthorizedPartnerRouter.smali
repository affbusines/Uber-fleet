.class public Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;",
        "Lcom/uber/fleet_authorized_partner/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;


# direct methods
.method constructor <init>(Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerView;Lcom/uber/fleet_authorized_partner/a;)V
    .registers 4

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;->a:Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;

    return-void
.end method
