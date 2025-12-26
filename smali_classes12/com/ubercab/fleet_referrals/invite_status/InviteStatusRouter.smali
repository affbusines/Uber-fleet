.class public Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;",
        "Lcom/ubercab/fleet_referrals/invite_status/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;->a:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;

    return-void
.end method
